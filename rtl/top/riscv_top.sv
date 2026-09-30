module riscv_top #(
  parameter int    IMEM_DEPTH = 4096,
  parameter int    DMEM_DEPTH = 4096,
  parameter        INIT_FILE  = ""
) (
  input  logic        clk,
  input  logic        rst,
  output logic [31:0] io_out
);

  logic [31:0] imem_addr;
  logic        imem_en;
  logic [31:0] imem_rdata;
  logic [31:0] dmem_addr;
  logic [3:0]  dmem_we;
  logic [31:0] dmem_wdata;
  logic [31:0] dmem_rdata;
  logic [31:0] ram_rdata;
  logic        io_sel;
  logic        io_sel_q;
  logic [31:0] io_rdata_q;

  riscv_core u_core (
    .clk        (clk),
    .rst        (rst),
    .imem_addr  (imem_addr),
    .imem_en    (imem_en),
    .imem_rdata (imem_rdata),
    .dmem_addr  (dmem_addr),
    .dmem_we    (dmem_we),
    .dmem_wdata (dmem_wdata),
    .dmem_rdata (dmem_rdata)
  );

  instr_mem #(
    .DEPTH     (IMEM_DEPTH),
    .INIT_FILE (INIT_FILE)
  ) u_imem (
    .clk   (clk),
    .en    (imem_en),
    .addr  (imem_addr),
    .rdata (imem_rdata)
  );

  assign io_sel = dmem_addr[31];

  data_mem #(
    .DEPTH     (DMEM_DEPTH),
    .INIT_FILE (INIT_FILE)
  ) u_dmem (
    .clk   (clk),
    .addr  (dmem_addr),
    .we    (io_sel ? 4'b0000 : dmem_we),
    .wdata (dmem_wdata),
    .rdata (ram_rdata)
  );

  always_ff @(posedge clk) begin
    if (rst) begin
      io_out <= 32'd0;
    end else if (io_sel) begin
      for (int i = 0; i < 4; i++)
        if (dmem_we[i])
          io_out[8*i +: 8] <= dmem_wdata[8*i +: 8];
    end
  end

  always_ff @(posedge clk) begin
    io_sel_q   <= io_sel;
    io_rdata_q <= io_out;
  end

  assign dmem_rdata = io_sel_q ? io_rdata_q : ram_rdata;

endmodule
