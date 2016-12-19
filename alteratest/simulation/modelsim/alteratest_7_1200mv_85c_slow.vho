-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "11/08/2016 19:25:02"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ethtest IS
    PORT (
	rx_clk : IN std_logic;
	rx_data : IN std_logic_vector(3 DOWNTO 0);
	tx_clk : IN std_logic;
	tx_data : OUT std_logic_vector(3 DOWNTO 0);
	led : OUT std_logic_vector(3 DOWNTO 0)
	);
END ethtest;

-- Design Ports Information
-- tx_data[0]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tx_data[1]	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tx_data[2]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tx_data[3]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- led[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- tx_clk	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rx_data[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rx_clk	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rx_data[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rx_data[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rx_data[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ethtest IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rx_clk : std_logic;
SIGNAL ww_rx_data : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_tx_clk : std_logic;
SIGNAL ww_tx_data : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_led : std_logic_vector(3 DOWNTO 0);
SIGNAL \rx_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tx_clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \tx_data[0]~output_o\ : std_logic;
SIGNAL \tx_data[1]~output_o\ : std_logic;
SIGNAL \tx_data[2]~output_o\ : std_logic;
SIGNAL \tx_data[3]~output_o\ : std_logic;
SIGNAL \led[0]~output_o\ : std_logic;
SIGNAL \led[1]~output_o\ : std_logic;
SIGNAL \led[2]~output_o\ : std_logic;
SIGNAL \led[3]~output_o\ : std_logic;
SIGNAL \tx_clk~input_o\ : std_logic;
SIGNAL \tx_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \rx_clk~input_o\ : std_logic;
SIGNAL \rx_clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \rx_data[0]~input_o\ : std_logic;
SIGNAL \data[0]~feeder_combout\ : std_logic;
SIGNAL \tx_data[0]~reg0feeder_combout\ : std_logic;
SIGNAL \tx_data[0]~reg0_q\ : std_logic;
SIGNAL \rx_data[1]~input_o\ : std_logic;
SIGNAL \data[1]~feeder_combout\ : std_logic;
SIGNAL \tx_data[1]~reg0feeder_combout\ : std_logic;
SIGNAL \tx_data[1]~reg0_q\ : std_logic;
SIGNAL \rx_data[2]~input_o\ : std_logic;
SIGNAL \data[2]~feeder_combout\ : std_logic;
SIGNAL \tx_data[2]~reg0feeder_combout\ : std_logic;
SIGNAL \tx_data[2]~reg0_q\ : std_logic;
SIGNAL \rx_data[3]~input_o\ : std_logic;
SIGNAL \data[3]~feeder_combout\ : std_logic;
SIGNAL \tx_data[3]~reg0feeder_combout\ : std_logic;
SIGNAL \tx_data[3]~reg0_q\ : std_logic;
SIGNAL data : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_rx_clk <= rx_clk;
ww_rx_data <= rx_data;
ww_tx_clk <= tx_clk;
tx_data <= ww_tx_data;
led <= ww_led;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rx_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rx_clk~input_o\);

\tx_clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \tx_clk~input_o\);

-- Location: IOOBUF_X87_Y73_N23
\tx_data[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tx_data[0]~reg0_q\,
	devoe => ww_devoe,
	o => \tx_data[0]~output_o\);

-- Location: IOOBUF_X83_Y73_N16
\tx_data[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tx_data[1]~reg0_q\,
	devoe => ww_devoe,
	o => \tx_data[1]~output_o\);

-- Location: IOOBUF_X81_Y73_N16
\tx_data[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tx_data[2]~reg0_q\,
	devoe => ww_devoe,
	o => \tx_data[2]~output_o\);

-- Location: IOOBUF_X81_Y73_N23
\tx_data[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tx_data[3]~reg0_q\,
	devoe => ww_devoe,
	o => \tx_data[3]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\led[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tx_data[0]~reg0_q\,
	devoe => ww_devoe,
	o => \led[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\led[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tx_data[1]~reg0_q\,
	devoe => ww_devoe,
	o => \led[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\led[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tx_data[2]~reg0_q\,
	devoe => ww_devoe,
	o => \led[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\led[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \tx_data[3]~reg0_q\,
	devoe => ww_devoe,
	o => \led[3]~output_o\);

-- Location: IOIBUF_X60_Y73_N8
\tx_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_tx_clk,
	o => \tx_clk~input_o\);

-- Location: CLKCTRL_G12
\tx_clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \tx_clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \tx_clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X56_Y73_N1
\rx_clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rx_clk,
	o => \rx_clk~input_o\);

-- Location: CLKCTRL_G14
\rx_clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rx_clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rx_clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X62_Y73_N15
\rx_data[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rx_data(0),
	o => \rx_data[0]~input_o\);

-- Location: LCCOMB_X62_Y72_N30
\data[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[0]~feeder_combout\ = \rx_data[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rx_data[0]~input_o\,
	combout => \data[0]~feeder_combout\);

-- Location: FF_X62_Y72_N31
\data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_clk~inputclkctrl_outclk\,
	d => \data[0]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(0));

-- Location: LCCOMB_X62_Y72_N4
\tx_data[0]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tx_data[0]~reg0feeder_combout\ = data(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => data(0),
	combout => \tx_data[0]~reg0feeder_combout\);

-- Location: FF_X62_Y72_N5
\tx_data[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \tx_clk~inputclkctrl_outclk\,
	d => \tx_data[0]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tx_data[0]~reg0_q\);

-- Location: IOIBUF_X62_Y73_N22
\rx_data[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rx_data(1),
	o => \rx_data[1]~input_o\);

-- Location: LCCOMB_X66_Y72_N30
\data[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[1]~feeder_combout\ = \rx_data[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rx_data[1]~input_o\,
	combout => \data[1]~feeder_combout\);

-- Location: FF_X66_Y72_N31
\data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_clk~inputclkctrl_outclk\,
	d => \data[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(1));

-- Location: LCCOMB_X66_Y72_N12
\tx_data[1]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tx_data[1]~reg0feeder_combout\ = data(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => data(1),
	combout => \tx_data[1]~reg0feeder_combout\);

-- Location: FF_X66_Y72_N13
\tx_data[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \tx_clk~inputclkctrl_outclk\,
	d => \tx_data[1]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tx_data[1]~reg0_q\);

-- Location: IOIBUF_X81_Y73_N8
\rx_data[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rx_data(2),
	o => \rx_data[2]~input_o\);

-- Location: LCCOMB_X81_Y72_N30
\data[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[2]~feeder_combout\ = \rx_data[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rx_data[2]~input_o\,
	combout => \data[2]~feeder_combout\);

-- Location: FF_X81_Y72_N31
\data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_clk~inputclkctrl_outclk\,
	d => \data[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(2));

-- Location: LCCOMB_X81_Y72_N4
\tx_data[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tx_data[2]~reg0feeder_combout\ = data(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => data(2),
	combout => \tx_data[2]~reg0feeder_combout\);

-- Location: FF_X81_Y72_N5
\tx_data[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \tx_clk~inputclkctrl_outclk\,
	d => \tx_data[2]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tx_data[2]~reg0_q\);

-- Location: IOIBUF_X58_Y73_N15
\rx_data[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rx_data(3),
	o => \rx_data[3]~input_o\);

-- Location: LCCOMB_X82_Y72_N30
\data[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \data[3]~feeder_combout\ = \rx_data[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \rx_data[3]~input_o\,
	combout => \data[3]~feeder_combout\);

-- Location: FF_X82_Y72_N31
\data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \rx_clk~inputclkctrl_outclk\,
	d => \data[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => data(3));

-- Location: LCCOMB_X82_Y72_N12
\tx_data[3]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \tx_data[3]~reg0feeder_combout\ = data(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => data(3),
	combout => \tx_data[3]~reg0feeder_combout\);

-- Location: FF_X82_Y72_N13
\tx_data[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \tx_clk~inputclkctrl_outclk\,
	d => \tx_data[3]~reg0feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \tx_data[3]~reg0_q\);

ww_tx_data(0) <= \tx_data[0]~output_o\;

ww_tx_data(1) <= \tx_data[1]~output_o\;

ww_tx_data(2) <= \tx_data[2]~output_o\;

ww_tx_data(3) <= \tx_data[3]~output_o\;

ww_led(0) <= \led[0]~output_o\;

ww_led(1) <= \led[1]~output_o\;

ww_led(2) <= \led[2]~output_o\;

ww_led(3) <= \led[3]~output_o\;
END structure;


