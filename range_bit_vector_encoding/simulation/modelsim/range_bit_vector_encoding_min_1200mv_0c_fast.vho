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

-- DATE "11/21/2016 20:23:56"

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

ENTITY 	range_bit_vector_encoding IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	\in\ : IN std_logic_vector(15 DOWNTO 0);
	lower : IN std_logic_vector(15 DOWNTO 0);
	upper : IN std_logic_vector(15 DOWNTO 0);
	match : BUFFER std_logic
	);
END range_bit_vector_encoding;

-- Design Ports Information
-- in[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[0]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[1]	=>  Location: PIN_G7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[2]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[4]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[5]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[6]	=>  Location: PIN_A26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[7]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[8]	=>  Location: PIN_C25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[9]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[10]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[11]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[12]	=>  Location: PIN_B25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[13]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[14]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lower[15]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[4]	=>  Location: PIN_H14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[5]	=>  Location: PIN_D23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[6]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[7]	=>  Location: PIN_E26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[8]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[9]	=>  Location: PIN_F24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[10]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[11]	=>  Location: PIN_J26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[12]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[13]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[14]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[15]	=>  Location: PIN_AE3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- match	=>  Location: PIN_AE28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[3]	=>  Location: PIN_AF27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[2]	=>  Location: PIN_AD28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[1]	=>  Location: PIN_AE27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- upper[0]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF range_bit_vector_encoding IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL \ww_in\ : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_lower : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_upper : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_match : std_logic;
SIGNAL \in[4]~input_o\ : std_logic;
SIGNAL \in[5]~input_o\ : std_logic;
SIGNAL \in[6]~input_o\ : std_logic;
SIGNAL \in[7]~input_o\ : std_logic;
SIGNAL \in[8]~input_o\ : std_logic;
SIGNAL \in[9]~input_o\ : std_logic;
SIGNAL \in[10]~input_o\ : std_logic;
SIGNAL \in[11]~input_o\ : std_logic;
SIGNAL \in[12]~input_o\ : std_logic;
SIGNAL \in[13]~input_o\ : std_logic;
SIGNAL \in[14]~input_o\ : std_logic;
SIGNAL \in[15]~input_o\ : std_logic;
SIGNAL \lower[0]~input_o\ : std_logic;
SIGNAL \lower[1]~input_o\ : std_logic;
SIGNAL \lower[2]~input_o\ : std_logic;
SIGNAL \lower[3]~input_o\ : std_logic;
SIGNAL \lower[4]~input_o\ : std_logic;
SIGNAL \lower[5]~input_o\ : std_logic;
SIGNAL \lower[6]~input_o\ : std_logic;
SIGNAL \lower[7]~input_o\ : std_logic;
SIGNAL \lower[8]~input_o\ : std_logic;
SIGNAL \lower[9]~input_o\ : std_logic;
SIGNAL \lower[10]~input_o\ : std_logic;
SIGNAL \lower[11]~input_o\ : std_logic;
SIGNAL \lower[12]~input_o\ : std_logic;
SIGNAL \lower[13]~input_o\ : std_logic;
SIGNAL \lower[14]~input_o\ : std_logic;
SIGNAL \lower[15]~input_o\ : std_logic;
SIGNAL \upper[4]~input_o\ : std_logic;
SIGNAL \upper[5]~input_o\ : std_logic;
SIGNAL \upper[6]~input_o\ : std_logic;
SIGNAL \upper[7]~input_o\ : std_logic;
SIGNAL \upper[8]~input_o\ : std_logic;
SIGNAL \upper[9]~input_o\ : std_logic;
SIGNAL \upper[10]~input_o\ : std_logic;
SIGNAL \upper[11]~input_o\ : std_logic;
SIGNAL \upper[12]~input_o\ : std_logic;
SIGNAL \upper[13]~input_o\ : std_logic;
SIGNAL \upper[14]~input_o\ : std_logic;
SIGNAL \upper[15]~input_o\ : std_logic;
SIGNAL \match~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \upper[3]~input_o\ : std_logic;
SIGNAL \in[3]~input_o\ : std_logic;
SIGNAL \in[1]~input_o\ : std_logic;
SIGNAL \upper[0]~input_o\ : std_logic;
SIGNAL \upper[1]~input_o\ : std_logic;
SIGNAL \in[0]~input_o\ : std_logic;
SIGNAL \ls|sig_last[1]~0_combout\ : std_logic;
SIGNAL \upper[2]~input_o\ : std_logic;
SIGNAL \in[2]~input_o\ : std_logic;
SIGNAL \ls|sig_last[1]~1_combout\ : std_logic;
SIGNAL \ls|sig_last[1]~2_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \ls|Equal0~0_combout\ : std_logic;
SIGNAL \ls|match~0_combout\ : std_logic;
SIGNAL \ls|sig_last\ : std_logic_vector(1 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_rst <= rst;
\ww_in\ <= \in\;
ww_lower <= lower;
ww_upper <= upper;
match <= ww_match;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X115_Y11_N2
\match~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ls|match~0_combout\,
	devoe => ww_devoe,
	o => \match~output_o\);

-- Location: IOIBUF_X115_Y13_N1
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X115_Y8_N22
\upper[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(3),
	o => \upper[3]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\in[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(3),
	o => \in[3]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\in[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(1),
	o => \in[1]~input_o\);

-- Location: IOIBUF_X115_Y16_N1
\upper[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(0),
	o => \upper[0]~input_o\);

-- Location: IOIBUF_X115_Y12_N8
\upper[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(1),
	o => \upper[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\in[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(0),
	o => \in[0]~input_o\);

-- Location: LCCOMB_X114_Y13_N18
\ls|sig_last[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ls|sig_last[1]~0_combout\ = (\in[1]~input_o\ & (\upper[1]~input_o\ & ((\upper[0]~input_o\) # (!\in[0]~input_o\)))) # (!\in[1]~input_o\ & ((\upper[0]~input_o\) # ((\upper[1]~input_o\) # (!\in[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[1]~input_o\,
	datab => \upper[0]~input_o\,
	datac => \upper[1]~input_o\,
	datad => \in[0]~input_o\,
	combout => \ls|sig_last[1]~0_combout\);

-- Location: IOIBUF_X115_Y12_N1
\upper[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(2),
	o => \upper[2]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\in[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(2),
	o => \in[2]~input_o\);

-- Location: LCCOMB_X114_Y13_N28
\ls|sig_last[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ls|sig_last[1]~1_combout\ = (\ls|sig_last[1]~0_combout\ & ((\upper[2]~input_o\) # (!\in[2]~input_o\))) # (!\ls|sig_last[1]~0_combout\ & (\upper[2]~input_o\ & !\in[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ls|sig_last[1]~0_combout\,
	datac => \upper[2]~input_o\,
	datad => \in[2]~input_o\,
	combout => \ls|sig_last[1]~1_combout\);

-- Location: LCCOMB_X114_Y13_N10
\ls|sig_last[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ls|sig_last[1]~2_combout\ = (\ls|sig_last\(1)) # ((\upper[3]~input_o\ & ((\ls|sig_last[1]~1_combout\) # (!\in[3]~input_o\))) # (!\upper[3]~input_o\ & (!\in[3]~input_o\ & \ls|sig_last[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \upper[3]~input_o\,
	datab => \in[3]~input_o\,
	datac => \ls|sig_last\(1),
	datad => \ls|sig_last[1]~1_combout\,
	combout => \ls|sig_last[1]~2_combout\);

-- Location: IOIBUF_X115_Y14_N8
\rst~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: FF_X114_Y13_N11
\ls|sig_last[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \ls|sig_last[1]~2_combout\,
	clrn => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ls|sig_last\(1));

-- Location: LCCOMB_X114_Y13_N12
\ls|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ls|Equal0~0_combout\ = (\in[1]~input_o\ & (\in[2]~input_o\ & (!\in[3]~input_o\ & \in[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in[1]~input_o\,
	datab => \in[2]~input_o\,
	datac => \in[3]~input_o\,
	datad => \in[0]~input_o\,
	combout => \ls|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y13_N20
\ls|match~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ls|match~0_combout\ = (\ls|Equal0~0_combout\) # ((\ls|sig_last\(1) & \in[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ls|sig_last\(1),
	datab => \in[2]~input_o\,
	datad => \ls|Equal0~0_combout\,
	combout => \ls|match~0_combout\);

-- Location: IOIBUF_X115_Y18_N8
\in[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(4),
	o => \in[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\in[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(5),
	o => \in[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\in[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(6),
	o => \in[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\in[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(7),
	o => \in[7]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\in[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(8),
	o => \in[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\in[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(9),
	o => \in[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\in[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(10),
	o => \in[10]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\in[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(11),
	o => \in[11]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\in[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(12),
	o => \in[12]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\in[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(13),
	o => \in[13]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\in[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(14),
	o => \in[14]~input_o\);

-- Location: IOIBUF_X115_Y6_N15
\in[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => \ww_in\(15),
	o => \in[15]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\lower[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(0),
	o => \lower[0]~input_o\);

-- Location: IOIBUF_X9_Y73_N1
\lower[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(1),
	o => \lower[1]~input_o\);

-- Location: IOIBUF_X87_Y73_N8
\lower[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(2),
	o => \lower[2]~input_o\);

-- Location: IOIBUF_X58_Y73_N15
\lower[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(3),
	o => \lower[3]~input_o\);

-- Location: IOIBUF_X89_Y73_N15
\lower[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(4),
	o => \lower[4]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\lower[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(5),
	o => \lower[5]~input_o\);

-- Location: IOIBUF_X109_Y73_N1
\lower[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(6),
	o => \lower[6]~input_o\);

-- Location: IOIBUF_X0_Y49_N1
\lower[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(7),
	o => \lower[7]~input_o\);

-- Location: IOIBUF_X105_Y73_N8
\lower[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(8),
	o => \lower[8]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\lower[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(9),
	o => \lower[9]~input_o\);

-- Location: IOIBUF_X107_Y73_N15
\lower[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(10),
	o => \lower[10]~input_o\);

-- Location: IOIBUF_X83_Y73_N22
\lower[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(11),
	o => \lower[11]~input_o\);

-- Location: IOIBUF_X107_Y73_N1
\lower[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(12),
	o => \lower[12]~input_o\);

-- Location: IOIBUF_X87_Y73_N22
\lower[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(13),
	o => \lower[13]~input_o\);

-- Location: IOIBUF_X65_Y0_N8
\lower[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(14),
	o => \lower[14]~input_o\);

-- Location: IOIBUF_X0_Y33_N15
\lower[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_lower(15),
	o => \lower[15]~input_o\);

-- Location: IOIBUF_X49_Y73_N15
\upper[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(4),
	o => \upper[4]~input_o\);

-- Location: IOIBUF_X100_Y73_N15
\upper[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(5),
	o => \upper[5]~input_o\);

-- Location: IOIBUF_X0_Y15_N22
\upper[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(6),
	o => \upper[6]~input_o\);

-- Location: IOIBUF_X115_Y59_N22
\upper[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(7),
	o => \upper[7]~input_o\);

-- Location: IOIBUF_X111_Y73_N8
\upper[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(8),
	o => \upper[8]~input_o\);

-- Location: IOIBUF_X115_Y68_N15
\upper[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(9),
	o => \upper[9]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\upper[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(10),
	o => \upper[10]~input_o\);

-- Location: IOIBUF_X115_Y51_N8
\upper[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(11),
	o => \upper[11]~input_o\);

-- Location: IOIBUF_X69_Y0_N1
\upper[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(12),
	o => \upper[12]~input_o\);

-- Location: IOIBUF_X23_Y73_N8
\upper[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(13),
	o => \upper[13]~input_o\);

-- Location: IOIBUF_X0_Y34_N15
\upper[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(14),
	o => \upper[14]~input_o\);

-- Location: IOIBUF_X0_Y7_N8
\upper[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_upper(15),
	o => \upper[15]~input_o\);

ww_match <= \match~output_o\;
END structure;


