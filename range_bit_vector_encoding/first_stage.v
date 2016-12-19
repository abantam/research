module first_stage(
	input clk, rst,
	input [3:0] A1,
	input [3:0] LB1, UB1,
	output reg [2:0] signal
);

	always @(posedge clk or negedge rst) begin
		if(!rst)
			signal <= 3'b0;
		else
		if(LB1 < A1 && A1 < UB1)
			signal <= 3'b111;
		else begin
			if(UB1 > LB1 && A1 == UB1)
				signal[2] <= 1'b1;
			if(A1 == UB1 && UB1 == LB1 && LB1 == A1)
				signal[1] <= 1'b1;
			if(UB1 > LB1 && A1 == LB1)
				signal[0] <= 1'b1;
		end
	end
	
endmodule