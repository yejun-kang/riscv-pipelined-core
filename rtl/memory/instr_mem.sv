module instr_mem #(
  parameter int    DEPTH     = 4096,
  parameter        INIT_FILE = ""
) (
  input  logic        clk,
  input  logic        en,
  input  logic [31:0] addr,
  output logic [31:0] rdata
);

  localparam int AW = $clog2(DEPTH);

  (* ram_style = "block" *) logic [31:0] mem [0:DEPTH-1];

  initial begin
    for (int i = 0; i < DEPTH; i++)
      mem[i] = 32'h0000_0013;
    if (INIT_FILE != "")
      $readmemh(INIT_FILE, mem);
  end

  always_ff @(posedge clk) begin
    if (en)
      rdata <= mem[addr[AW+1:2]];
  end

endmodule
