module riscv_core
  import riscv_pkg::*;
#(
  parameter logic [31:0] RESET_PC = 32'h0000_0000
) (
  input  logic        clk,
  input  logic        rst,
  output logic [31:0] imem_addr,
  output logic        imem_en,
  input  logic [31:0] imem_rdata,
  output logic [31:0] dmem_addr,
  output logic [3:0]  dmem_we,
  output logic [31:0] dmem_wdata,
  input  logic [31:0] dmem_rdata
);

  logic        stall;
  logic        flush;
  logic        ex_redirect;
  logic [31:0] ex_target;

  logic [31:0] if_pc;

  logic        id_valid;
  logic [31:0] id_pc;
  logic [31:0] id_instr;
  logic [4:0]  id_rs1;
  logic [4:0]  id_rs2;
  logic [4:0]  id_rd;
  logic [31:0] id_rs1_data;
  logic [31:0] id_rs2_data;
  logic [31:0] id_imm;
  logic        id_rs1_used;
  logic        id_rs2_used;
  logic        id_reg_write;
  logic        id_mem_read;
  logic        id_mem_write;
  logic        id_branch;
  logic        id_jal;
  logic        id_jalr;
  logic        id_alu_a_pc;
  logic        id_alu_b_imm;
  alu_op_t     id_alu_op;
  imm_sel_t    id_imm_sel;

  logic [31:0] ex_pc;
  logic [4:0]  ex_rs1;
  logic [4:0]  ex_rs2;
  logic [4:0]  ex_rd;
  logic [31:0] ex_rs1_data;
  logic [31:0] ex_rs2_data;
  logic [31:0] ex_imm;
  logic [2:0]  ex_funct3;
  logic        ex_reg_write;
  logic        ex_mem_read;
  logic        ex_mem_write;
  logic        ex_branch;
  logic        ex_jal;
  logic        ex_jalr;
  logic        ex_alu_a_pc;
  logic        ex_alu_b_imm;
  alu_op_t     ex_alu_op;
  fwd_sel_t    ex_fwd_a;
  fwd_sel_t    ex_fwd_b;
  logic [31:0] ex_op_a;
  logic [31:0] ex_op_b;
  logic [31:0] ex_alu_a;
  logic [31:0] ex_alu_b;
  logic [31:0] ex_alu_y;
  logic        ex_taken;
  logic [31:0] ex_result;

  logic [4:0]  mem_rd;
  logic [31:0] mem_result;
  logic [31:0] mem_store_data;
  logic [2:0]  mem_funct3;
  logic        mem_reg_write;
  logic        mem_mem_read;
  logic        mem_mem_write;

  logic [4:0]  wb_rd;
  logic [31:0] wb_result;
  logic [2:0]  wb_funct3;
  logic        wb_reg_write;
  logic        wb_mem_read;
  logic [31:0] wb_load_data;
  logic [31:0] wb_data;

  always_ff @(posedge clk) begin
    if (rst)
      if_pc <= RESET_PC;
    else if (ex_redirect)
      if_pc <= ex_target;
    else if (!stall)
      if_pc <= if_pc + 32'd4;
  end

  assign imem_addr = if_pc;
  assign imem_en   = !stall;

  always_ff @(posedge clk) begin
    if (rst || flush) begin
      id_valid <= 1'b0;
      id_pc    <= 32'd0;
    end else if (!stall) begin
      id_valid <= 1'b1;
      id_pc    <= if_pc;
    end
  end

  assign id_instr = imem_rdata;
  assign id_rs1   = id_instr[19:15];
  assign id_rs2   = id_instr[24:20];
  assign id_rd    = id_instr[11:7];

  control_unit u_control (
    .instr     (id_instr),
    .valid     (id_valid),
    .rs1_used  (id_rs1_used),
    .rs2_used  (id_rs2_used),
    .reg_write (id_reg_write),
    .mem_read  (id_mem_read),
    .mem_write (id_mem_write),
    .branch    (id_branch),
    .jal       (id_jal),
    .jalr      (id_jalr),
    .alu_a_pc  (id_alu_a_pc),
    .alu_b_imm (id_alu_b_imm),
    .alu_op    (id_alu_op),
    .imm_sel   (id_imm_sel)
  );

  imm_gen u_imm_gen (
    .instr (id_instr),
    .sel   (id_imm_sel),
    .imm   (id_imm)
  );

  regfile u_regfile (
    .clk    (clk),
    .we     (wb_reg_write),
    .waddr  (wb_rd),
    .wdata  (wb_data),
    .raddr1 (id_rs1),
    .raddr2 (id_rs2),
    .rdata1 (id_rs1_data),
    .rdata2 (id_rs2_data)
  );

  hazard_unit u_hazard (
    .id_rs1_used (id_rs1_used),
    .id_rs2_used (id_rs2_used),
    .id_rs1      (id_rs1),
    .id_rs2      (id_rs2),
    .ex_mem_read (ex_mem_read),
    .ex_rd       (ex_rd),
    .ex_redirect (ex_redirect),
    .stall       (stall),
    .flush       (flush)
  );

  always_ff @(posedge clk) begin
    if (rst || flush || stall) begin
      ex_reg_write <= 1'b0;
      ex_mem_read  <= 1'b0;
      ex_mem_write <= 1'b0;
      ex_branch    <= 1'b0;
      ex_jal       <= 1'b0;
      ex_jalr      <= 1'b0;
    end else begin
      ex_reg_write <= id_reg_write && id_rd != 5'd0;
      ex_mem_read  <= id_mem_read;
      ex_mem_write <= id_mem_write;
      ex_branch    <= id_branch;
      ex_jal       <= id_jal;
      ex_jalr      <= id_jalr;
    end
  end

  always_ff @(posedge clk) begin
    ex_pc        <= id_pc;
    ex_rs1       <= id_rs1_used ? id_rs1 : 5'd0;
    ex_rs2       <= id_rs2_used ? id_rs2 : 5'd0;
    ex_rd        <= id_rd;
    ex_rs1_data  <= id_rs1_data;
    ex_rs2_data  <= id_rs2_data;
    ex_imm       <= id_imm;
    ex_funct3    <= id_instr[14:12];
    ex_alu_a_pc  <= id_alu_a_pc;
    ex_alu_b_imm <= id_alu_b_imm;
    ex_alu_op    <= id_alu_op;
  end

  forwarding_unit u_forwarding (
    .ex_rs1        (ex_rs1),
    .ex_rs2        (ex_rs2),
    .mem_reg_write (mem_reg_write),
    .mem_rd        (mem_rd),
    .wb_reg_write  (wb_reg_write),
    .wb_rd         (wb_rd),
    .fwd_a         (ex_fwd_a),
    .fwd_b         (ex_fwd_b)
  );

  always_comb begin
    case (ex_fwd_a)
      FWD_MEM: ex_op_a = mem_result;
      FWD_WB:  ex_op_a = wb_data;
      default: ex_op_a = ex_rs1_data;
    endcase
    case (ex_fwd_b)
      FWD_MEM: ex_op_b = mem_result;
      FWD_WB:  ex_op_b = wb_data;
      default: ex_op_b = ex_rs2_data;
    endcase
  end

  assign ex_alu_a = ex_alu_a_pc  ? ex_pc  : ex_op_a;
  assign ex_alu_b = ex_alu_b_imm ? ex_imm : ex_op_b;

  alu u_alu (
    .op (ex_alu_op),
    .a  (ex_alu_a),
    .b  (ex_alu_b),
    .y  (ex_alu_y)
  );

  branch_unit u_branch (
    .funct3 (ex_funct3),
    .a      (ex_op_a),
    .b      (ex_op_b),
    .taken  (ex_taken)
  );

  assign ex_redirect = ex_jal || ex_jalr || (ex_branch && ex_taken);
  assign ex_target   = ((ex_jalr ? ex_op_a : ex_pc) + ex_imm) & ~32'd1;
  assign ex_result   = (ex_jal || ex_jalr) ? ex_pc + 32'd4 : ex_alu_y;

  always_ff @(posedge clk) begin
    if (rst) begin
      mem_reg_write <= 1'b0;
      mem_mem_read  <= 1'b0;
      mem_mem_write <= 1'b0;
    end else begin
      mem_reg_write <= ex_reg_write;
      mem_mem_read  <= ex_mem_read;
      mem_mem_write <= ex_mem_write;
    end
  end

  always_ff @(posedge clk) begin
    mem_rd         <= ex_rd;
    mem_result     <= ex_result;
    mem_store_data <= ex_op_b;
    mem_funct3     <= ex_funct3;
  end

  assign dmem_addr = mem_result;

  lsu u_lsu (
    .st_funct3 (mem_funct3),
    .st_offset (mem_result[1:0]),
    .st_en     (mem_mem_write),
    .st_data   (mem_store_data),
    .st_be     (dmem_we),
    .st_wdata  (dmem_wdata),
    .ld_funct3 (wb_funct3),
    .ld_offset (wb_result[1:0]),
    .ld_rdata  (dmem_rdata),
    .ld_data   (wb_load_data)
  );

  always_ff @(posedge clk) begin
    if (rst) begin
      wb_reg_write <= 1'b0;
      wb_mem_read  <= 1'b0;
    end else begin
      wb_reg_write <= mem_reg_write;
      wb_mem_read  <= mem_mem_read;
    end
  end

  always_ff @(posedge clk) begin
    wb_rd     <= mem_rd;
    wb_result <= mem_result;
    wb_funct3 <= mem_funct3;
  end

  assign wb_data = wb_mem_read ? wb_load_data : wb_result;

endmodule
