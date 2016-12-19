module ethtest(
	input clk, rst,
	
	input [7:0]rx_data,
	input rx_dv,
	input rx_err,
	
	output [7:0]tx_data,
	output tx_en,
	output tx_err
	);
	
	Ethernet eth0(
		//.clk(clk),
		//.reset(rst),
		//.gm_rx_d(rx_data),
		//.gm_rx_dv(rx_dv),
		//.gm_rx_err(rx_err),
		//.gm_tx_d(tx_data),
		//.gm_tx_en(tx_en),
		//.gm_tx_err(tx_err)
	);
	
endmodule