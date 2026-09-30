module control_unit
  import riscv_pkg::*;
(
  input  logic [31:0] instr,
  input  logic        valid,
  output logic        rs1_used,
  output logic        rs2_used,
  output logic        reg_write,
  output logic        mem_read,
  output logic        mem_write,
  output logic        branch,
  output logic        jal,
  output logic        jalr,
  output logic        alu_a_pc,
  output logic        alu_b_imm,
  output alu_op_t     alu_op,
  output imm_sel_t    imm_sel
);

  logic [6:0] opcode;
  logic [2:0] funct3;
  logic [6:0] funct7;

  assign opcode = instr[6:0];
  assign funct3 = instr[14:12];
  assign funct7 = instr[31:25];

  always_comb begin
    rs1_used  = 1'b0;
    rs2_used  = 1'b0;
    reg_write = 1'b0;
    mem_read  = 1'b0;
    mem_write = 1'b0;
    branch    = 1'b0;
    jal       = 1'b0;
    jalr      = 1'b0;
    alu_a_pc  = 1'b0;
    alu_b_imm = 1'b0;
    alu_op    = ALU_ADD;
    imm_sel   = IMM_I;

    if (valid) begin
      case (opcode)
        OP_LUI: begin
          reg_write = 1'b1;
          alu_b_imm = 1'b1;
          alu_op    = ALU_PASS_B;
          imm_sel   = IMM_U;
        end

        OP_AUIPC: begin
          reg_write = 1'b1;
          alu_a_pc  = 1'b1;
          alu_b_imm = 1'b1;
          imm_sel   = IMM_U;
        end

        OP_JAL: begin
          reg_write = 1'b1;
          jal       = 1'b1;
          imm_sel   = IMM_J;
        end

        OP_JALR: begin
          if (funct3 == 3'b000) begin
            rs1_used  = 1'b1;
            reg_write = 1'b1;
            jalr      = 1'b1;
            imm_sel   = IMM_I;
          end
        end

        OP_BRANCH: begin
          if (funct3 != 3'b010 && funct3 != 3'b011) begin
            rs1_used = 1'b1;
            rs2_used = 1'b1;
            branch   = 1'b1;
            imm_sel  = IMM_B;
          end
        end

        OP_LOAD: begin
          if (funct3 != 3'b011 && funct3 != 3'b110 && funct3 != 3'b111) begin
            rs1_used  = 1'b1;
            reg_write = 1'b1;
            mem_read  = 1'b1;
            alu_b_imm = 1'b1;
            imm_sel   = IMM_I;
          end
        end

        OP_STORE: begin
          if (funct3 == 3'b000 || funct3 == 3'b001 || funct3 == 3'b010) begin
            rs1_used  = 1'b1;
            rs2_used  = 1'b1;
            mem_write = 1'b1;
            alu_b_imm = 1'b1;
            imm_sel   = IMM_S;
          end
        end

        OP_IMM: begin
          alu_b_imm = 1'b1;
          imm_sel   = IMM_I;
          case (funct3)
            3'b000: alu_op = ALU_ADD;
            3'b010: alu_op = ALU_SLT;
            3'b011: alu_op = ALU_SLTU;
            3'b100: alu_op = ALU_XOR;
            3'b110: alu_op = ALU_OR;
            3'b111: alu_op = ALU_AND;
            3'b001: alu_op = ALU_SLL;
            3'b101: if (funct7[5]) alu_op = ALU_SRA; else alu_op = ALU_SRL;
          endcase
          if (funct3 == 3'b001)
            reg_write = funct7 == 7'b0000000;
          else if (funct3 == 3'b101)
            reg_write = funct7 == 7'b0000000 || funct7 == 7'b0100000;
          else
            reg_write = 1'b1;
          rs1_used = reg_write;
        end

        OP_REG: begin
          case (funct3)
            3'b000: if (funct7[5]) alu_op = ALU_SUB; else alu_op = ALU_ADD;
            3'b001: alu_op = ALU_SLL;
            3'b010: alu_op = ALU_SLT;
            3'b011: alu_op = ALU_SLTU;
            3'b100: alu_op = ALU_XOR;
            3'b101: if (funct7[5]) alu_op = ALU_SRA; else alu_op = ALU_SRL;
            3'b110: alu_op = ALU_OR;
            3'b111: alu_op = ALU_AND;
          endcase
          if (funct7 == 7'b0000000)
            reg_write = 1'b1;
          else if (funct7 == 7'b0100000)
            reg_write = funct3 == 3'b000 || funct3 == 3'b101;
          rs1_used = reg_write;
          rs2_used = reg_write;
        end

        default: ;
      endcase
    end
  end

endmodule
