module hazard_unit (
  input  logic       id_rs1_used,
  input  logic       id_rs2_used,
  input  logic [4:0] id_rs1,
  input  logic [4:0] id_rs2,
  input  logic       ex_mem_read,
  input  logic [4:0] ex_rd,
  input  logic       ex_redirect,
  output logic       stall,
  output logic       flush
);

  logic load_use;

  assign load_use = ex_mem_read && ex_rd != 5'd0 &&
                    ((id_rs1_used && id_rs1 == ex_rd) || (id_rs2_used && id_rs2 == ex_rd));

  assign flush = ex_redirect;
  assign stall = load_use && !ex_redirect;

endmodule
