module rom(
	input [7:0] adr,
	output reg [7:0] data
);

	always @(posedge adr) begin
		case(adr)
			8'h00: data=8'h00;
		endcase
	end

endmodule