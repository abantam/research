module FSBV(
	input  clk,rst,
	input  [31:0] ipv4_src,
	output [31:0] matching_bv
);

parameter num_of_rules = 32;
parameter address = 4'h0;
wire [31:0] wdata;
wire [31:0] rdata;

ram ram(
	.address(address),
	.clock(clk),
	.data(wdata),
	.wren(1),
	.q(rdata)
);

assign matching_bv = rdata;

endmodule