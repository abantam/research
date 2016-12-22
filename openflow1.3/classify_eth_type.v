module classify_eth_type(
	input clk, rst,
	input  [15:0] eth_type,
	output reg [1:0]  result
);

parameter ipv4 = 16'h0800;
parameter ipv6 = 16'h86dd;

always @(posedge clk or negedge rst) begin
	if(!rst)
		result <= 2'b0;
	if(clk) begin
		if(eth_type == ipv4)
			result <= 2'b01;
		else if(eth_type == ipv6)
			result <= 2'b10;
		else
			result <= 2'b0;
	end
end

endmodule