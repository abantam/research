module classify_ip_proto(
	input  clk, rst,
	input  [7:0] ip_proto,
	output reg [5:0] result
);

parameter tcp = 6;
parameter udp = 17;

always @(posedge clk or negedge rst) begin
	if(!rst)
		result <= 0;
	else if(clk) begin
		if(ip_proto == tcp)
			result <= 6;
		else if(ip_proto == udp)
			result <= 17;
		else
			result <= 0;
	end
end

endmodule