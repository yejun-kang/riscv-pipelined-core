module regfile (
  input  logic        clk,
  input  logic        we,
  input  logic [4:0]  waddr,
  input  logic [31:0] wdata,
  input  logic [4:0]  raddr1,
  input  logic [4:0]  raddr2,
  output logic [31:0] rdata1,
  output logic [31:0] rdata2
);

  logic [31:0] regs [1:31];

  initial begin
    for (int i = 1; i < 32; i++)
      regs[i] = 32'd0;
  end

  always_ff @(posedge clk) begin
    if (we && waddr != 5'd0)
      regs[waddr] <= wdata;
  end

  always_comb begin
    if (raddr1 == 5'd0)
      rdata1 = 32'd0;
    else if (we && waddr == raddr1)
      rdata1 = wdata;
    else
      rdata1 = regs[raddr1];

    if (raddr2 == 5'd0)
      rdata2 = 32'd0;
    else if (we && waddr == raddr2)
      rdata2 = wdata;
    else
      rdata2 = regs[raddr2];
  end

endmodule
