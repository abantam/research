module last_stage(
	input clk, rst,
	input [3:0] As,
	input [3:0] LBs, UBs,
	input [3:0] sig,
	output match
);

	reg [1:0] sig_last;
	always @(posedge clk or negedge rst) begin
		if(!rst)
			sig_last <= 0;
		else
			if(As <= UBs)
				sig_last[1] <= 1;
			else if(LBs <= As)
				sig_last[0] <= 0;
	end
	
	assign match = As==3'b111 || (As[2]&sig_last[1]) || (As[1]&sig_last==2'b11) || (As[0]&sig_last[0]);

endmodule