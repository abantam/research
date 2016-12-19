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

-- DATE "12/15/2016 19:16:00"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	FSBV IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	pkt_header : IN std_logic_vector(103 DOWNTO 0);
	matching_bv : BUFFER std_logic_vector(31 DOWNTO 0)
	);
END FSBV;

-- Design Ports Information
-- clk	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[1]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[2]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[3]	=>  Location: PIN_AD21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[4]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[5]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[6]	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[7]	=>  Location: PIN_H25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[8]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[9]	=>  Location: PIN_H8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[10]	=>  Location: PIN_AC12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[11]	=>  Location: PIN_AE2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[12]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[13]	=>  Location: PIN_A19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[14]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[15]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[16]	=>  Location: PIN_AC17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[17]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[18]	=>  Location: PIN_AH12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[19]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[20]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[21]	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[22]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[23]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[24]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[25]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[26]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[27]	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[28]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[29]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[30]	=>  Location: PIN_AA21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[31]	=>  Location: PIN_AD14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[32]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[33]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[34]	=>  Location: PIN_L28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[35]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[36]	=>  Location: PIN_AF7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[37]	=>  Location: PIN_N25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[38]	=>  Location: PIN_AC7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[39]	=>  Location: PIN_AD12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[40]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[41]	=>  Location: PIN_R27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[42]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[43]	=>  Location: PIN_AF15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[44]	=>  Location: PIN_AE7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[45]	=>  Location: PIN_D26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[46]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[47]	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[48]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[49]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[50]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[51]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[52]	=>  Location: PIN_AD11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[53]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[54]	=>  Location: PIN_AB4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[55]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[56]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[57]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[58]	=>  Location: PIN_AG4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[59]	=>  Location: PIN_E27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[60]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[61]	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[62]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[63]	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[64]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[65]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[66]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[67]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[68]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[69]	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[70]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[71]	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[72]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[73]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[74]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[75]	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[76]	=>  Location: PIN_AH17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[77]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[78]	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[79]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[80]	=>  Location: PIN_AB9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[81]	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[82]	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[83]	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[84]	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[85]	=>  Location: PIN_AF19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[86]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[87]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[88]	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[89]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[90]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[91]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[92]	=>  Location: PIN_AD15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[93]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[94]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[95]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[96]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[97]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[98]	=>  Location: PIN_AG12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[99]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[100]	=>  Location: PIN_B26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[101]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[102]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pkt_header[103]	=>  Location: PIN_AD8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[0]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[1]	=>  Location: PIN_AC21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[2]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[3]	=>  Location: PIN_U4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[4]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[5]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[6]	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[7]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[8]	=>  Location: PIN_A4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[9]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[10]	=>  Location: PIN_AF2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[11]	=>  Location: PIN_AE9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[12]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[13]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[14]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[15]	=>  Location: PIN_K26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[16]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[17]	=>  Location: PIN_AD10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[18]	=>  Location: PIN_R26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[19]	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[20]	=>  Location: PIN_AE18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[21]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[22]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[23]	=>  Location: PIN_W7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[24]	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[25]	=>  Location: PIN_AC3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[26]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[27]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[28]	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[29]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[30]	=>  Location: PIN_AC11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- matching_bv[31]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FSBV IS
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
SIGNAL ww_pkt_header : std_logic_vector(103 DOWNTO 0);
SIGNAL ww_matching_bv : std_logic_vector(31 DOWNTO 0);
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \pkt_header[0]~input_o\ : std_logic;
SIGNAL \pkt_header[1]~input_o\ : std_logic;
SIGNAL \pkt_header[2]~input_o\ : std_logic;
SIGNAL \pkt_header[3]~input_o\ : std_logic;
SIGNAL \pkt_header[4]~input_o\ : std_logic;
SIGNAL \pkt_header[5]~input_o\ : std_logic;
SIGNAL \pkt_header[6]~input_o\ : std_logic;
SIGNAL \pkt_header[7]~input_o\ : std_logic;
SIGNAL \pkt_header[8]~input_o\ : std_logic;
SIGNAL \pkt_header[9]~input_o\ : std_logic;
SIGNAL \pkt_header[10]~input_o\ : std_logic;
SIGNAL \pkt_header[11]~input_o\ : std_logic;
SIGNAL \pkt_header[12]~input_o\ : std_logic;
SIGNAL \pkt_header[13]~input_o\ : std_logic;
SIGNAL \pkt_header[14]~input_o\ : std_logic;
SIGNAL \pkt_header[15]~input_o\ : std_logic;
SIGNAL \pkt_header[16]~input_o\ : std_logic;
SIGNAL \pkt_header[17]~input_o\ : std_logic;
SIGNAL \pkt_header[18]~input_o\ : std_logic;
SIGNAL \pkt_header[19]~input_o\ : std_logic;
SIGNAL \pkt_header[20]~input_o\ : std_logic;
SIGNAL \pkt_header[21]~input_o\ : std_logic;
SIGNAL \pkt_header[22]~input_o\ : std_logic;
SIGNAL \pkt_header[23]~input_o\ : std_logic;
SIGNAL \pkt_header[24]~input_o\ : std_logic;
SIGNAL \pkt_header[25]~input_o\ : std_logic;
SIGNAL \pkt_header[26]~input_o\ : std_logic;
SIGNAL \pkt_header[27]~input_o\ : std_logic;
SIGNAL \pkt_header[28]~input_o\ : std_logic;
SIGNAL \pkt_header[29]~input_o\ : std_logic;
SIGNAL \pkt_header[30]~input_o\ : std_logic;
SIGNAL \pkt_header[31]~input_o\ : std_logic;
SIGNAL \pkt_header[32]~input_o\ : std_logic;
SIGNAL \pkt_header[33]~input_o\ : std_logic;
SIGNAL \pkt_header[34]~input_o\ : std_logic;
SIGNAL \pkt_header[35]~input_o\ : std_logic;
SIGNAL \pkt_header[36]~input_o\ : std_logic;
SIGNAL \pkt_header[37]~input_o\ : std_logic;
SIGNAL \pkt_header[38]~input_o\ : std_logic;
SIGNAL \pkt_header[39]~input_o\ : std_logic;
SIGNAL \pkt_header[40]~input_o\ : std_logic;
SIGNAL \pkt_header[41]~input_o\ : std_logic;
SIGNAL \pkt_header[42]~input_o\ : std_logic;
SIGNAL \pkt_header[43]~input_o\ : std_logic;
SIGNAL \pkt_header[44]~input_o\ : std_logic;
SIGNAL \pkt_header[45]~input_o\ : std_logic;
SIGNAL \pkt_header[46]~input_o\ : std_logic;
SIGNAL \pkt_header[47]~input_o\ : std_logic;
SIGNAL \pkt_header[48]~input_o\ : std_logic;
SIGNAL \pkt_header[49]~input_o\ : std_logic;
SIGNAL \pkt_header[50]~input_o\ : std_logic;
SIGNAL \pkt_header[51]~input_o\ : std_logic;
SIGNAL \pkt_header[52]~input_o\ : std_logic;
SIGNAL \pkt_header[53]~input_o\ : std_logic;
SIGNAL \pkt_header[54]~input_o\ : std_logic;
SIGNAL \pkt_header[55]~input_o\ : std_logic;
SIGNAL \pkt_header[56]~input_o\ : std_logic;
SIGNAL \pkt_header[57]~input_o\ : std_logic;
SIGNAL \pkt_header[58]~input_o\ : std_logic;
SIGNAL \pkt_header[59]~input_o\ : std_logic;
SIGNAL \pkt_header[60]~input_o\ : std_logic;
SIGNAL \pkt_header[61]~input_o\ : std_logic;
SIGNAL \pkt_header[62]~input_o\ : std_logic;
SIGNAL \pkt_header[63]~input_o\ : std_logic;
SIGNAL \pkt_header[64]~input_o\ : std_logic;
SIGNAL \pkt_header[65]~input_o\ : std_logic;
SIGNAL \pkt_header[66]~input_o\ : std_logic;
SIGNAL \pkt_header[67]~input_o\ : std_logic;
SIGNAL \pkt_header[68]~input_o\ : std_logic;
SIGNAL \pkt_header[69]~input_o\ : std_logic;
SIGNAL \pkt_header[70]~input_o\ : std_logic;
SIGNAL \pkt_header[71]~input_o\ : std_logic;
SIGNAL \pkt_header[72]~input_o\ : std_logic;
SIGNAL \pkt_header[73]~input_o\ : std_logic;
SIGNAL \pkt_header[74]~input_o\ : std_logic;
SIGNAL \pkt_header[75]~input_o\ : std_logic;
SIGNAL \pkt_header[76]~input_o\ : std_logic;
SIGNAL \pkt_header[77]~input_o\ : std_logic;
SIGNAL \pkt_header[78]~input_o\ : std_logic;
SIGNAL \pkt_header[79]~input_o\ : std_logic;
SIGNAL \pkt_header[80]~input_o\ : std_logic;
SIGNAL \pkt_header[81]~input_o\ : std_logic;
SIGNAL \pkt_header[82]~input_o\ : std_logic;
SIGNAL \pkt_header[83]~input_o\ : std_logic;
SIGNAL \pkt_header[84]~input_o\ : std_logic;
SIGNAL \pkt_header[85]~input_o\ : std_logic;
SIGNAL \pkt_header[86]~input_o\ : std_logic;
SIGNAL \pkt_header[87]~input_o\ : std_logic;
SIGNAL \pkt_header[88]~input_o\ : std_logic;
SIGNAL \pkt_header[89]~input_o\ : std_logic;
SIGNAL \pkt_header[90]~input_o\ : std_logic;
SIGNAL \pkt_header[91]~input_o\ : std_logic;
SIGNAL \pkt_header[92]~input_o\ : std_logic;
SIGNAL \pkt_header[93]~input_o\ : std_logic;
SIGNAL \pkt_header[94]~input_o\ : std_logic;
SIGNAL \pkt_header[95]~input_o\ : std_logic;
SIGNAL \pkt_header[96]~input_o\ : std_logic;
SIGNAL \pkt_header[97]~input_o\ : std_logic;
SIGNAL \pkt_header[98]~input_o\ : std_logic;
SIGNAL \pkt_header[99]~input_o\ : std_logic;
SIGNAL \pkt_header[100]~input_o\ : std_logic;
SIGNAL \pkt_header[101]~input_o\ : std_logic;
SIGNAL \pkt_header[102]~input_o\ : std_logic;
SIGNAL \pkt_header[103]~input_o\ : std_logic;
SIGNAL \matching_bv[0]~output_o\ : std_logic;
SIGNAL \matching_bv[1]~output_o\ : std_logic;
SIGNAL \matching_bv[2]~output_o\ : std_logic;
SIGNAL \matching_bv[3]~output_o\ : std_logic;
SIGNAL \matching_bv[4]~output_o\ : std_logic;
SIGNAL \matching_bv[5]~output_o\ : std_logic;
SIGNAL \matching_bv[6]~output_o\ : std_logic;
SIGNAL \matching_bv[7]~output_o\ : std_logic;
SIGNAL \matching_bv[8]~output_o\ : std_logic;
SIGNAL \matching_bv[9]~output_o\ : std_logic;
SIGNAL \matching_bv[10]~output_o\ : std_logic;
SIGNAL \matching_bv[11]~output_o\ : std_logic;
SIGNAL \matching_bv[12]~output_o\ : std_logic;
SIGNAL \matching_bv[13]~output_o\ : std_logic;
SIGNAL \matching_bv[14]~output_o\ : std_logic;
SIGNAL \matching_bv[15]~output_o\ : std_logic;
SIGNAL \matching_bv[16]~output_o\ : std_logic;
SIGNAL \matching_bv[17]~output_o\ : std_logic;
SIGNAL \matching_bv[18]~output_o\ : std_logic;
SIGNAL \matching_bv[19]~output_o\ : std_logic;
SIGNAL \matching_bv[20]~output_o\ : std_logic;
SIGNAL \matching_bv[21]~output_o\ : std_logic;
SIGNAL \matching_bv[22]~output_o\ : std_logic;
SIGNAL \matching_bv[23]~output_o\ : std_logic;
SIGNAL \matching_bv[24]~output_o\ : std_logic;
SIGNAL \matching_bv[25]~output_o\ : std_logic;
SIGNAL \matching_bv[26]~output_o\ : std_logic;
SIGNAL \matching_bv[27]~output_o\ : std_logic;
SIGNAL \matching_bv[28]~output_o\ : std_logic;
SIGNAL \matching_bv[29]~output_o\ : std_logic;
SIGNAL \matching_bv[30]~output_o\ : std_logic;
SIGNAL \matching_bv[31]~output_o\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_pkt_header <= pkt_header;
matching_bv <= ww_matching_bv;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X33_Y73_N2
\matching_bv[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[0]~output_o\);

-- Location: IOOBUF_X102_Y0_N23
\matching_bv[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[1]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\matching_bv[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[2]~output_o\);

-- Location: IOOBUF_X0_Y34_N16
\matching_bv[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[3]~output_o\);

-- Location: IOOBUF_X35_Y73_N16
\matching_bv[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[4]~output_o\);

-- Location: IOOBUF_X29_Y73_N9
\matching_bv[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[5]~output_o\);

-- Location: IOOBUF_X0_Y44_N2
\matching_bv[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[6]~output_o\);

-- Location: IOOBUF_X115_Y40_N9
\matching_bv[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[7]~output_o\);

-- Location: IOOBUF_X7_Y73_N16
\matching_bv[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[8]~output_o\);

-- Location: IOOBUF_X115_Y62_N9
\matching_bv[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[9]~output_o\);

-- Location: IOOBUF_X0_Y6_N2
\matching_bv[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[10]~output_o\);

-- Location: IOOBUF_X27_Y0_N23
\matching_bv[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[11]~output_o\);

-- Location: IOOBUF_X0_Y66_N16
\matching_bv[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[12]~output_o\);

-- Location: IOOBUF_X1_Y73_N9
\matching_bv[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[13]~output_o\);

-- Location: IOOBUF_X0_Y11_N16
\matching_bv[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[14]~output_o\);

-- Location: IOOBUF_X115_Y55_N23
\matching_bv[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[15]~output_o\);

-- Location: IOOBUF_X81_Y73_N9
\matching_bv[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[16]~output_o\);

-- Location: IOOBUF_X13_Y0_N23
\matching_bv[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[17]~output_o\);

-- Location: IOOBUF_X115_Y33_N9
\matching_bv[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[18]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\matching_bv[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[19]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\matching_bv[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[20]~output_o\);

-- Location: IOOBUF_X18_Y73_N23
\matching_bv[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[21]~output_o\);

-- Location: IOOBUF_X96_Y0_N2
\matching_bv[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[22]~output_o\);

-- Location: IOOBUF_X0_Y12_N23
\matching_bv[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[23]~output_o\);

-- Location: IOOBUF_X5_Y73_N9
\matching_bv[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[24]~output_o\);

-- Location: IOOBUF_X0_Y23_N23
\matching_bv[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[25]~output_o\);

-- Location: IOOBUF_X79_Y0_N2
\matching_bv[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[26]~output_o\);

-- Location: IOOBUF_X96_Y0_N16
\matching_bv[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[27]~output_o\);

-- Location: IOOBUF_X81_Y73_N23
\matching_bv[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[28]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\matching_bv[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[29]~output_o\);

-- Location: IOOBUF_X49_Y0_N9
\matching_bv[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[30]~output_o\);

-- Location: IOOBUF_X0_Y69_N9
\matching_bv[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \matching_bv[31]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X0_Y36_N22
\rst~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X69_Y73_N22
\pkt_header[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(0),
	o => \pkt_header[0]~input_o\);

-- Location: IOIBUF_X83_Y0_N1
\pkt_header[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(1),
	o => \pkt_header[1]~input_o\);

-- Location: IOIBUF_X42_Y0_N15
\pkt_header[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(2),
	o => \pkt_header[2]~input_o\);

-- Location: IOIBUF_X102_Y0_N15
\pkt_header[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(3),
	o => \pkt_header[3]~input_o\);

-- Location: IOIBUF_X83_Y73_N22
\pkt_header[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(4),
	o => \pkt_header[4]~input_o\);

-- Location: IOIBUF_X23_Y73_N1
\pkt_header[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(5),
	o => \pkt_header[5]~input_o\);

-- Location: IOIBUF_X89_Y73_N8
\pkt_header[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(6),
	o => \pkt_header[6]~input_o\);

-- Location: IOIBUF_X115_Y58_N15
\pkt_header[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(7),
	o => \pkt_header[7]~input_o\);

-- Location: IOIBUF_X109_Y0_N1
\pkt_header[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(8),
	o => \pkt_header[8]~input_o\);

-- Location: IOIBUF_X11_Y73_N22
\pkt_header[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(9),
	o => \pkt_header[9]~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\pkt_header[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(10),
	o => \pkt_header[10]~input_o\);

-- Location: IOIBUF_X0_Y17_N15
\pkt_header[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(11),
	o => \pkt_header[11]~input_o\);

-- Location: IOIBUF_X13_Y73_N22
\pkt_header[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(12),
	o => \pkt_header[12]~input_o\);

-- Location: IOIBUF_X81_Y73_N15
\pkt_header[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(13),
	o => \pkt_header[13]~input_o\);

-- Location: IOIBUF_X18_Y0_N8
\pkt_header[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(14),
	o => \pkt_header[14]~input_o\);

-- Location: IOIBUF_X47_Y0_N8
\pkt_header[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(15),
	o => \pkt_header[15]~input_o\);

-- Location: IOIBUF_X74_Y0_N22
\pkt_header[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(16),
	o => \pkt_header[16]~input_o\);

-- Location: IOIBUF_X38_Y73_N8
\pkt_header[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(17),
	o => \pkt_header[17]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\pkt_header[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(18),
	o => \pkt_header[18]~input_o\);

-- Location: IOIBUF_X83_Y73_N1
\pkt_header[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(19),
	o => \pkt_header[19]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\pkt_header[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(20),
	o => \pkt_header[20]~input_o\);

-- Location: IOIBUF_X98_Y73_N15
\pkt_header[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(21),
	o => \pkt_header[21]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\pkt_header[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(22),
	o => \pkt_header[22]~input_o\);

-- Location: IOIBUF_X0_Y44_N15
\pkt_header[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(23),
	o => \pkt_header[23]~input_o\);

-- Location: IOIBUF_X0_Y45_N22
\pkt_header[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(24),
	o => \pkt_header[24]~input_o\);

-- Location: IOIBUF_X38_Y73_N15
\pkt_header[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(25),
	o => \pkt_header[25]~input_o\);

-- Location: IOIBUF_X67_Y0_N22
\pkt_header[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(26),
	o => \pkt_header[26]~input_o\);

-- Location: IOIBUF_X89_Y73_N15
\pkt_header[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(27),
	o => \pkt_header[27]~input_o\);

-- Location: IOIBUF_X54_Y0_N22
\pkt_header[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(28),
	o => \pkt_header[28]~input_o\);

-- Location: IOIBUF_X115_Y13_N1
\pkt_header[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(29),
	o => \pkt_header[29]~input_o\);

-- Location: IOIBUF_X111_Y0_N1
\pkt_header[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(30),
	o => \pkt_header[30]~input_o\);

-- Location: IOIBUF_X56_Y0_N15
\pkt_header[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(31),
	o => \pkt_header[31]~input_o\);

-- Location: IOIBUF_X85_Y0_N22
\pkt_header[32]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(32),
	o => \pkt_header[32]~input_o\);

-- Location: IOIBUF_X115_Y67_N15
\pkt_header[33]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(33),
	o => \pkt_header[33]~input_o\);

-- Location: IOIBUF_X115_Y47_N15
\pkt_header[34]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(34),
	o => \pkt_header[34]~input_o\);

-- Location: IOIBUF_X0_Y4_N8
\pkt_header[35]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(35),
	o => \pkt_header[35]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\pkt_header[36]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(36),
	o => \pkt_header[36]~input_o\);

-- Location: IOIBUF_X115_Y45_N22
\pkt_header[37]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(37),
	o => \pkt_header[37]~input_o\);

-- Location: IOIBUF_X9_Y0_N1
\pkt_header[38]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(38),
	o => \pkt_header[38]~input_o\);

-- Location: IOIBUF_X47_Y0_N1
\pkt_header[39]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(39),
	o => \pkt_header[39]~input_o\);

-- Location: IOIBUF_X96_Y0_N22
\pkt_header[40]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(40),
	o => \pkt_header[40]~input_o\);

-- Location: IOIBUF_X115_Y34_N15
\pkt_header[41]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(41),
	o => \pkt_header[41]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\pkt_header[42]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(42),
	o => \pkt_header[42]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\pkt_header[43]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(43),
	o => \pkt_header[43]~input_o\);

-- Location: IOIBUF_X20_Y0_N15
\pkt_header[44]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(44),
	o => \pkt_header[44]~input_o\);

-- Location: IOIBUF_X115_Y62_N22
\pkt_header[45]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(45),
	o => \pkt_header[45]~input_o\);

-- Location: IOIBUF_X100_Y0_N15
\pkt_header[46]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(46),
	o => \pkt_header[46]~input_o\);

-- Location: IOIBUF_X105_Y73_N1
\pkt_header[47]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(47),
	o => \pkt_header[47]~input_o\);

-- Location: IOIBUF_X0_Y14_N1
\pkt_header[48]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(48),
	o => \pkt_header[48]~input_o\);

-- Location: IOIBUF_X115_Y22_N1
\pkt_header[49]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(49),
	o => \pkt_header[49]~input_o\);

-- Location: IOIBUF_X23_Y73_N8
\pkt_header[50]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(50),
	o => \pkt_header[50]~input_o\);

-- Location: IOIBUF_X29_Y73_N1
\pkt_header[51]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(51),
	o => \pkt_header[51]~input_o\);

-- Location: IOIBUF_X49_Y0_N1
\pkt_header[52]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(52),
	o => \pkt_header[52]~input_o\);

-- Location: IOIBUF_X45_Y73_N1
\pkt_header[53]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(53),
	o => \pkt_header[53]~input_o\);

-- Location: IOIBUF_X0_Y8_N22
\pkt_header[54]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(54),
	o => \pkt_header[54]~input_o\);

-- Location: IOIBUF_X54_Y73_N8
\pkt_header[55]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(55),
	o => \pkt_header[55]~input_o\);

-- Location: IOIBUF_X107_Y73_N8
\pkt_header[56]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(56),
	o => \pkt_header[56]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\pkt_header[57]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(57),
	o => \pkt_header[57]~input_o\);

-- Location: IOIBUF_X9_Y0_N22
\pkt_header[58]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(58),
	o => \pkt_header[58]~input_o\);

-- Location: IOIBUF_X115_Y57_N15
\pkt_header[59]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(59),
	o => \pkt_header[59]~input_o\);

-- Location: IOIBUF_X16_Y73_N22
\pkt_header[60]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(60),
	o => \pkt_header[60]~input_o\);

-- Location: IOIBUF_X9_Y73_N8
\pkt_header[61]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(61),
	o => \pkt_header[61]~input_o\);

-- Location: IOIBUF_X69_Y0_N8
\pkt_header[62]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(62),
	o => \pkt_header[62]~input_o\);

-- Location: IOIBUF_X115_Y22_N15
\pkt_header[63]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(63),
	o => \pkt_header[63]~input_o\);

-- Location: IOIBUF_X69_Y73_N15
\pkt_header[64]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(64),
	o => \pkt_header[64]~input_o\);

-- Location: IOIBUF_X115_Y22_N22
\pkt_header[65]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(65),
	o => \pkt_header[65]~input_o\);

-- Location: IOIBUF_X38_Y73_N22
\pkt_header[66]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(66),
	o => \pkt_header[66]~input_o\);

-- Location: IOIBUF_X65_Y0_N1
\pkt_header[67]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(67),
	o => \pkt_header[67]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\pkt_header[68]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(68),
	o => \pkt_header[68]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\pkt_header[69]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(69),
	o => \pkt_header[69]~input_o\);

-- Location: IOIBUF_X96_Y0_N8
\pkt_header[70]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(70),
	o => \pkt_header[70]~input_o\);

-- Location: IOIBUF_X3_Y0_N1
\pkt_header[71]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(71),
	o => \pkt_header[71]~input_o\);

-- Location: IOIBUF_X74_Y0_N1
\pkt_header[72]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(72),
	o => \pkt_header[72]~input_o\);

-- Location: IOIBUF_X89_Y0_N22
\pkt_header[73]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(73),
	o => \pkt_header[73]~input_o\);

-- Location: IOIBUF_X79_Y73_N8
\pkt_header[74]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(74),
	o => \pkt_header[74]~input_o\);

-- Location: IOIBUF_X40_Y73_N8
\pkt_header[75]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(75),
	o => \pkt_header[75]~input_o\);

-- Location: IOIBUF_X62_Y0_N15
\pkt_header[76]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(76),
	o => \pkt_header[76]~input_o\);

-- Location: IOIBUF_X115_Y25_N22
\pkt_header[77]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(77),
	o => \pkt_header[77]~input_o\);

-- Location: IOIBUF_X0_Y67_N22
\pkt_header[78]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(78),
	o => \pkt_header[78]~input_o\);

-- Location: IOIBUF_X85_Y0_N15
\pkt_header[79]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(79),
	o => \pkt_header[79]~input_o\);

-- Location: IOIBUF_X11_Y0_N8
\pkt_header[80]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(80),
	o => \pkt_header[80]~input_o\);

-- Location: IOIBUF_X0_Y57_N15
\pkt_header[81]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(81),
	o => \pkt_header[81]~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\pkt_header[82]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(82),
	o => \pkt_header[82]~input_o\);

-- Location: IOIBUF_X0_Y30_N8
\pkt_header[83]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(83),
	o => \pkt_header[83]~input_o\);

-- Location: IOIBUF_X0_Y55_N8
\pkt_header[84]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(84),
	o => \pkt_header[84]~input_o\);

-- Location: IOIBUF_X83_Y0_N15
\pkt_header[85]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(85),
	o => \pkt_header[85]~input_o\);

-- Location: IOIBUF_X105_Y0_N15
\pkt_header[86]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(86),
	o => \pkt_header[86]~input_o\);

-- Location: IOIBUF_X91_Y73_N15
\pkt_header[87]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(87),
	o => \pkt_header[87]~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\pkt_header[88]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(88),
	o => \pkt_header[88]~input_o\);

-- Location: IOIBUF_X23_Y73_N15
\pkt_header[89]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(89),
	o => \pkt_header[89]~input_o\);

-- Location: IOIBUF_X52_Y73_N15
\pkt_header[90]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(90),
	o => \pkt_header[90]~input_o\);

-- Location: IOIBUF_X0_Y58_N15
\pkt_header[91]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(91),
	o => \pkt_header[91]~input_o\);

-- Location: IOIBUF_X60_Y0_N15
\pkt_header[92]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(92),
	o => \pkt_header[92]~input_o\);

-- Location: IOIBUF_X107_Y0_N1
\pkt_header[93]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(93),
	o => \pkt_header[93]~input_o\);

-- Location: IOIBUF_X23_Y73_N22
\pkt_header[94]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(94),
	o => \pkt_header[94]~input_o\);

-- Location: IOIBUF_X98_Y0_N22
\pkt_header[95]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(95),
	o => \pkt_header[95]~input_o\);

-- Location: IOIBUF_X87_Y73_N22
\pkt_header[96]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(96),
	o => \pkt_header[96]~input_o\);

-- Location: IOIBUF_X0_Y35_N15
\pkt_header[97]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(97),
	o => \pkt_header[97]~input_o\);

-- Location: IOIBUF_X54_Y0_N8
\pkt_header[98]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(98),
	o => \pkt_header[98]~input_o\);

-- Location: IOIBUF_X85_Y73_N1
\pkt_header[99]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(99),
	o => \pkt_header[99]~input_o\);

-- Location: IOIBUF_X113_Y73_N8
\pkt_header[100]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(100),
	o => \pkt_header[100]~input_o\);

-- Location: IOIBUF_X100_Y0_N1
\pkt_header[101]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(101),
	o => \pkt_header[101]~input_o\);

-- Location: IOIBUF_X115_Y69_N1
\pkt_header[102]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(102),
	o => \pkt_header[102]~input_o\);

-- Location: IOIBUF_X9_Y0_N8
\pkt_header[103]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pkt_header(103),
	o => \pkt_header[103]~input_o\);

ww_matching_bv(0) <= \matching_bv[0]~output_o\;

ww_matching_bv(1) <= \matching_bv[1]~output_o\;

ww_matching_bv(2) <= \matching_bv[2]~output_o\;

ww_matching_bv(3) <= \matching_bv[3]~output_o\;

ww_matching_bv(4) <= \matching_bv[4]~output_o\;

ww_matching_bv(5) <= \matching_bv[5]~output_o\;

ww_matching_bv(6) <= \matching_bv[6]~output_o\;

ww_matching_bv(7) <= \matching_bv[7]~output_o\;

ww_matching_bv(8) <= \matching_bv[8]~output_o\;

ww_matching_bv(9) <= \matching_bv[9]~output_o\;

ww_matching_bv(10) <= \matching_bv[10]~output_o\;

ww_matching_bv(11) <= \matching_bv[11]~output_o\;

ww_matching_bv(12) <= \matching_bv[12]~output_o\;

ww_matching_bv(13) <= \matching_bv[13]~output_o\;

ww_matching_bv(14) <= \matching_bv[14]~output_o\;

ww_matching_bv(15) <= \matching_bv[15]~output_o\;

ww_matching_bv(16) <= \matching_bv[16]~output_o\;

ww_matching_bv(17) <= \matching_bv[17]~output_o\;

ww_matching_bv(18) <= \matching_bv[18]~output_o\;

ww_matching_bv(19) <= \matching_bv[19]~output_o\;

ww_matching_bv(20) <= \matching_bv[20]~output_o\;

ww_matching_bv(21) <= \matching_bv[21]~output_o\;

ww_matching_bv(22) <= \matching_bv[22]~output_o\;

ww_matching_bv(23) <= \matching_bv[23]~output_o\;

ww_matching_bv(24) <= \matching_bv[24]~output_o\;

ww_matching_bv(25) <= \matching_bv[25]~output_o\;

ww_matching_bv(26) <= \matching_bv[26]~output_o\;

ww_matching_bv(27) <= \matching_bv[27]~output_o\;

ww_matching_bv(28) <= \matching_bv[28]~output_o\;

ww_matching_bv(29) <= \matching_bv[29]~output_o\;

ww_matching_bv(30) <= \matching_bv[30]~output_o\;

ww_matching_bv(31) <= \matching_bv[31]~output_o\;
END structure;


