`timescale 1ns/1ns

module range_bit_vector_encoding(
	input clk, rst,
	input [15:0] in, lower, upper,
	output match
	);
	
	//wire [3:0] now_in, now_lower, now_upper;
	
	//assign now_in = in[15:12];
	//assign now_lower = lower[15:12];
	//assign now_upper = upper[15:12];
	wire [2:0] first_sig;
	
	first_stage fs(
		.clk(clk),
		.rst(rst),
		.A1(in[15:12]),
		.LB1(lower[15:12]),
		.UB1(upper[15:12]),
		.signal(first_sig)
	);
	
	wire [2:0] middle1_sig;
	
	middle_stage ms1(
		.clk(clk),
		.rst(rst),
		.An(in[11:8]),
		.LBn(lower[11:8]),
		.UBn(upper[11:8]),
		.sig(first_sig),
		.sig_nxt(middle1_sig)
	);
	
	wire [2:0] middle2_sig;
	
	middle_stage ms2(
		.clk(clk),
		.rst(rst),
		.An(in[7:4]),
		.LBn(lower[7:4]),
		.UBn(upper[7:4]),
		.sig(middle1_sig),
		.sig_nxt(middle2_sig)
	);
	
	last_stage ls(
		.clk(clk),
		.rst(rst),
		.As(in[3:0]),
		.LBs(lower[3:0]),
		.UBs(upper[3:0]),
		.sig(middle2_sig),
		.match(match)
	);
	
endmodule
	