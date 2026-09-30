`timescale 1ns / 1ps

module tb_riscv_top #(
  parameter        INIT_FILE  = "alu_test.mem",
  parameter int    MAX_CYCLES = 2000000
);

  logic        clk = 1'b0;
  logic        rst = 1'b1;
  logic [31:0] io_out;
  bit          trace;
  int          cycles;

  riscv_top #(
    .INIT_FILE (INIT_FILE)
  ) dut (
    .clk    (clk),
    .rst    (rst),
    .io_out (io_out)
  );

  always #5 clk = ~clk;

  initial begin
    trace = $test$plusargs("trace");
    repeat (5) @(posedge clk);
    rst <= 1'b0;
  end

  always @(posedge clk) begin
    if (!rst && trace) begin
      if (dut.u_core.wb_reg_write && dut.u_core.wb_rd != 5'd0)
        $display("W %0d %08h", dut.u_core.wb_rd, dut.u_core.wb_data);
      if (dut.dmem_we != 4'b0000)
        $display("S %08h %1h %08h", {dut.dmem_addr[31:2], 2'b00}, dut.dmem_we, dut.dmem_wdata);
    end
  end

  always @(posedge clk) begin
    if (!rst) begin
      cycles <= cycles + 1;
      if (io_out != 32'd0) begin
        if (io_out == 32'd1)
          $display("PASS %s cycles=%0d", INIT_FILE, cycles);
        else
          $display("FAIL %s test=%0d cycles=%0d", INIT_FILE, io_out >> 1, cycles);
        $finish;
      end
      if (cycles >= MAX_CYCLES) begin
        $display("FAIL %s timeout", INIT_FILE);
        $finish;
      end
    end else begin
      cycles <= 0;
    end
  end

endmodule
