# RISC-V_Core Design Notes

The source files contain no comments by design. All explanations live in this file.

## 1. Overview

A classic 5-stage in-order pipelined RV32I CPU in SystemVerilog:

```
IF  ->  ID  ->  EX  ->  MEM  ->  WB
```

It supports the complete RV32I base integer instruction set (all 37 computational, control-flow and memory instructions):

| Class       | Instructions                                              |
|-------------|-----------------------------------------------------------|
| Upper imm   | LUI, AUIPC                                                |
| Jumps       | JAL, JALR                                                 |
| Branches    | BEQ, BNE, BLT, BGE, BLTU, BGEU                            |
| Loads       | LB, LH, LW, LBU, LHU                                      |
| Stores      | SB, SH, SW                                                |
| ALU imm     | ADDI, SLTI, SLTIU, XORI, ORI, ANDI, SLLI, SRLI, SRAI      |
| ALU reg     | ADD, SUB, SLL, SLT, SLTU, XOR, SRL, SRA, OR, AND          |
| System      | FENCE, ECALL, EBREAK (these execute as NOPs)              |

What is deliberately left out, to keep the design simple:
- No CSRs, exceptions, interrupts or privilege modes (Zicsr/M-mode are not implemented).
- Unknown or illegal encodings, including M-extension instructions, execute as NOPs.
- Misaligned loads and stores are not trapped. The low address bits select the byte or halfword lane. A misaligned LW or SW behaves as if it were aligned, and an odd-offset LH/SH uses the halfword that contains the address.
- Misaligned jump or branch targets are not trapped. JALR clears bit 0 as the spec requires.

## 2. File map

```
rtl/pkg/riscv_pkg.sv         opcodes, ALU op / immediate type / forwarding select enums
rtl/core/riscv_core.sv       the pipeline: stage registers, muxes, submodule wiring
rtl/core/control_unit.sv     main decoder (ID stage)
rtl/core/imm_gen.sv          I/S/B/U/J immediate extraction (ID stage)
rtl/core/regfile.sv          32x32 register file, x0 hardwired to 0, write-through bypass
rtl/core/alu.sv              ALU (EX stage)
rtl/core/branch_unit.sv      branch condition compare (EX stage)
rtl/core/forwarding_unit.sv  EX operand forwarding select
rtl/core/hazard_unit.sv      load-use stall and control-hazard flush
rtl/core/lsu.sv              store byte-enable/data alignment and load extension
rtl/memory/instr_mem.sv      instruction memory, block RAM, synchronous read
rtl/memory/data_mem.sv       data memory, block RAM, byte-write enables
rtl/top/riscv_top.sv         core + memories + memory-mapped output register (portable top)
rtl/top/fpga_top.sv          board wrapper: reset synchronizer, 16 LEDs
constraints/basys3.xdc       Digilent Basys 3 pins and 100 MHz clock
tb/tb_riscv_top.sv           self-checking testbench
tb/run_tests.sh              runs every test program with Icarus Verilog
tb/programs/*.S / *.mem      test programs (assembly source + hex image)
```

The empty `risc-v.sv` file in the project root was already there and was left untouched. It is not part of the design, so it can be deleted.

## 3. Pipeline

### IF
- `if_pc` addresses the instruction BRAM directly.
- The BRAM's own output register acts as the IF/ID instruction register. This lets the instruction memory map onto real Xilinx block RAM with no extra cycle.
- Next PC priority: redirect target from EX, then hold on stall, then PC + 4.

### ID
- The decoder, immediate generator and register-file read all work on the instruction held in IF/ID.
- `id_valid` marks a bubble. The decoder drives all-zero control for an invalid slot.
- The decoder also reports `rs1_used` / `rs2_used`. For example, LUI and JAL have no source registers, so they never cause a false stall. Unused source indices are passed to EX as x0, so they never trigger forwarding.

### EX
- Operands come from the forwarding muxes. ALU input A is either rs1 or the PC (AUIPC). Input B is either rs2 or the immediate.
- LUI uses `ALU_PASS_B`. JAL and JALR write PC + 4.
- The branch compare runs on the forwarded rs1/rs2 values.
- The jump/branch target is `(JALR ? rs1 : pc) + imm` with bit 0 cleared.
- Branches, JAL and JALR all resolve here.

### MEM
- The EX/MEM result is the data memory address. The LSU produces byte enables and a replicated write-data word for SB/SH/SW.
- The data BRAM is read synchronously at the end of MEM, so the read data appears during WB, aligned with the MEM/WB register.

### WB
- The LSU sign- or zero-extends the loaded byte or halfword, using `funct3` and the low address bits saved in MEM/WB.
- `wb_data` is either the extended load data or the EX result. It is written to the register file.

## 4. Hazard handling

### Data hazards, forwarding (`forwarding_unit.sv`)

| Priority | Source                 | Condition                                 |
|----------|------------------------|-------------------------------------------|
| 1        | EX/MEM result          | mem_reg_write, mem_rd != 0, mem_rd == rs  |
| 2        | MEM/WB `wb_data`       | wb_reg_write,  wb_rd  != 0, wb_rd  == rs  |
| 3        | ID/EX register value   | otherwise                                 |

The EX/MEM source takes priority because it holds the newest value when both stages write the same register. The forwarded rs2 value is also the store data, so `add x5,..; sw x5,0(x6)` needs no stall.

WB to ID: the register file is write-through. When WB writes the register that ID is reading in the same cycle, the new value is returned directly, which covers the 3-instruction distance.

### Load-use hazard (`hazard_unit.sv`)
A load's data only exists in WB. If the instruction in ID reads the load's destination (and rd != x0), the hazard unit stalls for one cycle:
- PC and IF/ID hold (the instruction BRAM read enable is dropped so its output register keeps its value).
- A bubble is inserted into ID/EX.

On the next cycle the load is in WB and the dependent instruction is in EX, so the value is forwarded from WB. The cost is 1 cycle per load-use pair.

### Control hazards
Static predict-not-taken. When EX resolves a taken branch or any jump:
- `if_pc` is loaded with the target.
- IF/ID and ID/EX are flushed. The two wrong-path instructions become bubbles, so wrong-path stores and register writes never happen.

The penalty is 2 cycles per taken branch or jump. A redirect always overrides a stall. The two can never actually coincide, because a stall needs a load in EX and a redirect needs a branch or jump in EX.

## 5. Memory map (riscv_top)

| Address            | Region                                                                  |
|--------------------|-------------------------------------------------------------------------|
| 0x0000_0000 ...    | Instruction memory (16 KB default), read by IF                          |
| 0x0000_0000 ...    | Data memory (16 KB default), read and written by loads and stores       |
| 0x8000_0000        | 32-bit output register `io_out` (any address with bit 31 set). Readable and byte-writable |

- The design is Harvard: two separate BRAMs. Both are initialized from the same `.mem` image, so constants and `.data` placed after the code can be read with loads.
- Stores do not modify the instruction memory, so self-modifying code is unsupported.
- The reset PC is 0x0000_0000 (the `RESET_PC` parameter of `riscv_core`).
- The memory size is set by the `IMEM_DEPTH` / `DMEM_DEPTH` parameters, in 32-bit words.
- Addresses wrap within each memory.
- A good initial stack pointer is the top of data memory (0x4000 by default).

## 6. Verification

### Test programs (`tb/programs`)
| Program          | Covers |
|------------------|--------|
| alu_test         | Every R/I ALU op on edge values (0, ±1, INT_MIN/MAX, patterns), rd = rs aliasing, x0 destination, all shift amounts, LUI, AUIPC, FENCE/ECALL/EBREAK/M-ext/illegal as NOP |
| branch_test      | All 6 branches taken and not taken with signed/unsigned edge values, loops, JAL/JALR link values, JALR offset and bit-0 clearing, JALR with rd == rs1, call/ret, jump chains, back-to-back branches |
| mem_test         | LB/LBU/LH/LHU/LW at every offset with sign-extension edges, SB/SH/SW at every lane, partial overwrites, negative offsets |
| hazard_test      | EX->EX, MEM->EX, WB->ID forwarding, forwarding priority, load-use on rs1/rs2, load->store data, load->address, load->branch, load->JALR, x0 not forwarded, flushed stores/loads/ALU ops after taken branch/JAL/JALR |
| program_test     | Real code: bubble sort, recursive Fibonacci and factorial using the stack, shift-add multiply |
| random_test_1..8 | 600 random instructions each, over 8 registers to maximize dependencies, mixed with loads, stores, forward branches and JALs. The final register and memory state is checked against a reference model |
| led_counter      | FPGA demo (not a test): counts up on the LEDs about every 84 ms at 100 MHz |

### Pass/fail convention
- Each test sets `gp` (x3) to its test number before checking.
- On success the program writes 1 to 0x8000_0000.
- On failure it writes `(test_number << 1) | 1`.
- The pass path also checks that `gp` equals the total number of tests, so control flow that skips tests cannot report a false pass.
- The testbench prints `PASS` or `FAIL test=N` and stops. It also times out after `MAX_CYCLES`.
- Running with `+trace` prints every register write-back (`W rd value`) and every store (`S addr byte_enables data`).

### How the design was verified during development
1. All programs pass in Icarus Verilog 13.
2. The `+trace` output of every program was compared entry by entry against an independent Python RV32I instruction-set simulator. All 13 programs matched exactly (same register writes and stores in the same order).
3. Mutation check: 17 bugs were deliberately injected into a copy of the RTL (removed forwarding paths, removed stall, removed each flush, removed regfile bypass, unforwarded JALR/store data, wrong load extension, wrong store lanes, signed/unsigned compare swaps, SRA vs SRL, SLTI vs SLTIU). The suite caught 15 of them. The other 2 changed nothing observable, because x0 is protected redundantly in three places.
4. Verilator `--lint-only -Wall` is clean apart from unused-bit warnings (for example, the upper address bits the memories ignore).
5. `fpga_top` was simulated with `led_counter.mem`: power-on reset works and the LEDs count 1, 2, 3 at 8,388,612-cycle intervals.

### Running the tests
```
cd RISC-V_Core
./tb/run_tests.sh                               all tests
./tb/run_tests.sh tb/programs/hazard_test.mem   one test
```
Build outputs go to `RISC-V_Core/build/`.

Performance on the tests: CPI is about 1.2 on the random tests. Each taken branch or jump costs 2 cycles, and each load-use pair costs 1.

## 7. Vivado

### Synthesis / implementation (Basys 3, xc7a35tcpg236-1)
1. Create an RTL project for part `xc7a35tcpg236-1`.
2. Add design sources: `rtl/pkg/riscv_pkg.sv`, all of `rtl/core`, `rtl/memory` and `rtl/top`. Make sure the file type is SystemVerilog.
3. Add `tb/programs/led_counter.mem` as a design source. Vivado then finds it by name for `$readmemh`. To run a different program on the board, add that `.mem` file and change the `INIT_FILE` parameter of `fpga_top`.
4. Add the constraint file `constraints/basys3.xdc`.
5. Set `fpga_top` as the top module. Run synthesis, implementation and bitstream generation.
6. After programming, the LEDs count up. The center button (BTNC) resets the CPU.

Expected inference:
- Each 16 KB memory maps to 4 RAMB36 blocks.
- The instruction memory uses the read-enable form and the data memory uses the byte-write form of the Xilinx BRAM templates.
- The register file maps to distributed RAM or flip-flops.

Timing: the constraint is 100 MHz. The longest path is BRAM clock-to-out, then load extension, the forwarding mux, the 32-bit branch compare, and finally the PC/flush logic. Artix-7 -1 should be close to 100 MHz on this path. If implementation reports negative slack, change the clock to 50 MHz with the Clocking Wizard (an MMCM between `clk` and the design) and update `create_clock` in the XDC. No RTL changes are needed.

A different board only needs a new XDC with ports `clk`, `btn_rst` (active high) and `led[15:0]`.

### Simulation in Vivado (xsim)
1. Add `tb/tb_riscv_top.sv` as a simulation source and set `tb_riscv_top` as the simulation top.
2. Add the `.mem` files you want to run as simulation sources. Vivado copies them into the simulation directory.
3. Choose the program through the `INIT_FILE` generic: Simulation Settings, Elaboration, Generics/Parameters, for example `INIT_FILE="hazard_test.mem"`.
4. Run all. The Tcl console prints PASS or FAIL.

## 8. Writing your own programs
- Programs are plain RV32I assembly (`tb/programs/*.S`).
- A `.mem` file is one 32-bit hex word per line, starting at address 0.
- With a RISC-V GNU toolchain:
  ```
  riscv64-unknown-elf-gcc -march=rv32i -mabi=ilp32 -nostdlib -Ttext=0 prog.S -o prog.elf
  riscv64-unknown-elf-objcopy -O binary prog.elf prog.bin
  hexdump -v -e '1/4 "%08x\n"' prog.bin > prog.mem
  ```
- To stop a simulation, store 1 (pass) or another nonzero value (fail) to 0x8000_0000.
