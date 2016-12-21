module FSBV #(
	parameter num_of_rules = 10; 
)(
	input  clk,rst,
	input  [103:0] pkt_header,
	output [num_of_rules-1:0] matching_bv
);

endmodule