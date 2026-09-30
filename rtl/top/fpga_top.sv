module fpga_top #(
  parameter        INIT_FILE = "led_counter.mem"
) (
  input  logic        clk,
  input  logic        btn_rst,
  output logic [15:0] led
);

  logic [2:0]  rst_sync = 3'b111;
  logic [31:0] io_out;

  always_ff @(posedge clk)
    rst_sync <= {rst_sync[1:0], btn_rst};

  riscv_top #(
    .INIT_FILE (INIT_FILE)
  ) u_riscv_top (
    .clk    (clk),
    .rst    (rst_sync[2]),
    .io_out (io_out)
  );

  assign led = io_out[15:0];

endmodule
