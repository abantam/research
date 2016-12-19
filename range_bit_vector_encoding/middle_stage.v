module middle_stage(
	input clk, rst,
	input [3:0] An,
	input [3:0] LBn, UBn,
	input [2:0] sig,
	output reg [2:0] sig_nxt
);

	reg [3:0] sig_mid;
	always @(posedge clk or negedge rst) begin
		if(!rst)
			sig_mid <= 4'd0;
		else begin
			if(An == UBn)
				sig_mid[3] <= 1;
			if(An < UBn)
				sig_mid[2] <= 1;
			if(An == LBn)
				sig_mid[1] <= 1;
			if(An > LBn)
				sig_mid[0] <= 1;
				
			if(An==3'b111 || (An[2]&sig_mid[2]) || (An[1]&sig_mid[2]&sig_mid[0]) || (An[0]&sig_mid[0]))
				sig_nxt <= 3'b111;
			else if((An[2]&sig_mid[3]) || (An[1]&sig_mid[3]&~sig_mid[1]))
				sig_nxt <= 3'b100;
			else if((An[0]||sig_mid[1]) || (An[1]&~sig_mid[3]&sig_mid[1]))
				sig_nxt <= 3'b001;
			else if(An[1]&sig_mid[3]&sig_mid[1])
				sig_nxt <= 3'b010;
			else
				sig_nxt <= 3'b0;
		end
		
		
	end

endmodule