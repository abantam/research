module alteratest(
	input clk,
	output reg[3:0] led
	);
	
	reg [31:0]count;
	always @(posedge clk) begin
		if(count==32'd49999999)
			count <= 32'b0;
		else
			count <= count + 32'b1;
	end
	
	reg [1:0] light;
	always @(posedge clk) begin
		if(count==12499999) begin
			case(light)
				2'b00: begin
					led <= 4'b0001;
					light <= 2'b01;
					end
				2'b01: begin 
					led <= 4'b0010;
					light <= 2'b10;
					end
				2'b10: begin 
					led <= 4'b0100;
					light <= 2'b11;
					end
				2'b11: begin	
					led <= 4'b1000;
					light <= 2'b00;
					end
			endcase
		end
	end
endmodule