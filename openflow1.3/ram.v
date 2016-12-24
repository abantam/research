module ram(
	input [7:0] adr,
	input [7:0] wdata,
	input we, clk,
	output [7:0] rdata
);

	reg [7:0] mem[0:255];
	
	//read data
	assign rdata = mem[adr];
	
	//write data
	always @(posedge clk) begin
		if(we == 1'b1)
			mem[adr] = wdata;
	end

endmodule