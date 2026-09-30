module data_mem #(
  parameter int    DEPTH     = 4096,
  parameter        INIT_FILE = ""
) (
  input  logic        clk,
  input  logic [31:0] addr,
  input  logic [3:0]  we,
  input  logic [31:0] wdata,
  output logic [31:0] rdata
);

  localparam int AW = $clog2(DEPTH);

  (* ram_style = "block" *) logic [31:0] mem [0:DEPTH-1];

  initial begin
    for (int i = 0; i < DEPTH; i++)
      mem[i] = 32'd0;
    if (INIT_FILE != "")
      $readmemh(INIT_FILE, mem);
  end

  always_ff @(posedge clk) begin
    for (int i = 0; i < 4; i++)
      if (we[i])
        mem[addr[AW+1:2]][8*i +: 8] <= wdata[8*i +: 8];
    rdata <= mem[addr[AW+1:2]];
  end

endmodule
