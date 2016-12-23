module classify_eth_type(
	input clk, rst,
	input  [15:0] eth_type,
	output reg en_ipv4, en_ipv6, en_other
);

parameter ipv4 = 16'h0800;
parameter ipv6 = 16'h86dd;

always @(posedge clk or negedge rst) begin
	if(!rst)
		en_ipv4  <= 0;
		en_ipv6  <= 0;
		en_other <= 0;
	if(clk) begin 
		if(eth_type == ipv4) begin
			en_ipv4  <= 1;
			en_ipv6  <= 0;
			en_other <= 0;
		end
		else if(eth_type == ipv6) begin
			en_ipv4  <= 0;
			en_ipv6  <= 1;
			en_other <= 0;
		end
		else begin
			en_ipv4  <= 0;
			en_ipv6  <= 0;
			en_other <= 1;
		end
	end
end

endmodule