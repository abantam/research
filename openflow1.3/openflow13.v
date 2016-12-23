module openflow13(
	input clk, rst,
	input [7:0]   ip_proto,
	input [15:0]  eth_type, tcp_src, tcp_dst, udp_src, udp_dst,
	//input [31:0]  in_port, ipv4_src, ipv4_dst,
	//input [47:0]  eth_src, eth_dst,
	//input [127:0] ipv6_src, ipv6_dst,
	output [10:0] bit_vector
);

wire result;

classify_eth_type cet(
	.clk(clk),
	.rst(rst),
	.eth_type(eth_type),
	.result(result)
);

endmodule