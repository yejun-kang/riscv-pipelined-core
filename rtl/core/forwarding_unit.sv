module forwarding_unit
  import riscv_pkg::*;
(
  input  logic [4:0] ex_rs1,
  input  logic [4:0] ex_rs2,
  input  logic       mem_reg_write,
  input  logic [4:0] mem_rd,
  input  logic       wb_reg_write,
  input  logic [4:0] wb_rd,
  output fwd_sel_t   fwd_a,
  output fwd_sel_t   fwd_b
);

  always_comb begin
    if (mem_reg_write && mem_rd != 5'd0 && mem_rd == ex_rs1)
      fwd_a = FWD_MEM;
    else if (wb_reg_write && wb_rd != 5'd0 && wb_rd == ex_rs1)
      fwd_a = FWD_WB;
    else
      fwd_a = FWD_NONE;

    if (mem_reg_write && mem_rd != 5'd0 && mem_rd == ex_rs2)
      fwd_b = FWD_MEM;
    else if (wb_reg_write && wb_rd != 5'd0 && wb_rd == ex_rs2)
      fwd_b = FWD_WB;
    else
      fwd_b = FWD_NONE;
  end

endmodule
