module openflow13(
	input clk, rst,
	input [7:0]   ip_proto,
	input [15:0]  eth_type, tcp_src, tcp_dst, udp_src, udp_dst,
	//input [31:0]  in_port, ipv4_src, ipv4_dst,
	//input [47:0]  eth_src, eth_dst,
	//input [127:0] ipv6_src, ipv6_dst,
	output [10:0] bit_vector
);

parameter ipv4 = 16'h0800;
parameter ipv6 = 16'h86dd;

wire en_ipv4, en_ipv6, en_other;

classify_eth_type cet(
	.clk(clk),
	.rst(rst),
	.eth_type(eth_type),
	.en_ipv4(en_ipv4),
	.en_ipv6(en_ipv6),
	.en_other(en_other)
);
//
//if(result == ipv4) begin
//end
//else if(result == ipv6) begin
//end

endmodule