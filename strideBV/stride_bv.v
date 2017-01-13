module stride_bv #(
	parameter num_of_rules = 1000;
)(
	input  clk,
	input  [num_of_rules-1:0]bv_prev,
	output [num_of_rules-1:0]bv_next
);

endmodule