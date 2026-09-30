module lsu (
  input  logic [2:0]  st_funct3,
  input  logic [1:0]  st_offset,
  input  logic        st_en,
  input  logic [31:0] st_data,
  output logic [3:0]  st_be,
  output logic [31:0] st_wdata,
  input  logic [2:0]  ld_funct3,
  input  logic [1:0]  ld_offset,
  input  logic [31:0] ld_rdata,
  output logic [31:0] ld_data
);

  logic [7:0]  ld_byte;
  logic [15:0] ld_half;

  always_comb begin
    st_be    = 4'b0000;
    st_wdata = st_data;
    case (st_funct3[1:0])
      2'b00: begin
        st_be    = 4'b0001 << st_offset;
        st_wdata = {4{st_data[7:0]}};
      end
      2'b01: begin
        st_be    = st_offset[1] ? 4'b1100 : 4'b0011;
        st_wdata = {2{st_data[15:0]}};
      end
      default: begin
        st_be    = 4'b1111;
        st_wdata = st_data;
      end
    endcase
    if (!st_en)
      st_be = 4'b0000;
  end

  assign ld_byte = ld_rdata[8*ld_offset +: 8];
  assign ld_half = ld_offset[1] ? ld_rdata[31:16] : ld_rdata[15:0];

  always_comb begin
    case (ld_funct3)
      3'b000:  ld_data = {{24{ld_byte[7]}}, ld_byte};
      3'b001:  ld_data = {{16{ld_half[15]}}, ld_half};
      3'b100:  ld_data = {24'd0, ld_byte};
      3'b101:  ld_data = {16'd0, ld_half};
      default: ld_data = ld_rdata;
    endcase
  end

endmodule
