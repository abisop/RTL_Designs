-- Copyright (C) 2025  Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Altera and sold by Altera or its authorized distributors.  Please
-- refer to the Altera Software License Subscription Agreements 
-- on the Quartus Prime software download page.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 24.1std.0 Build 1077 03/04/2025 SC Lite Edition"

-- DATE "07/09/2025 17:05:20"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_H1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	custom_adder IS
    PORT (
	num1 : IN std_logic_vector(31 DOWNTO 0);
	num2 : IN std_logic_vector(31 DOWNTO 0);
	sum : OUT std_logic_vector(31 DOWNTO 0);
	carry_out : OUT std_logic
	);
END custom_adder;

-- Design Ports Information
-- sum[0]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[1]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[2]	=>  Location: PIN_T6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[3]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[4]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[5]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[6]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[7]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[8]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[9]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[10]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[11]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[12]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[13]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[14]	=>  Location: PIN_N2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[15]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[16]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[17]	=>  Location: PIN_K5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[18]	=>  Location: PIN_T2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[19]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[20]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[21]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[22]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[23]	=>  Location: PIN_B7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[24]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[25]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[26]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[27]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[28]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[29]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[30]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sum[31]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- carry_out	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[0]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[0]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[1]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[1]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[2]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[2]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[3]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[3]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[4]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[4]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[5]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[5]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[6]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[6]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[7]	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[7]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[8]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[8]	=>  Location: PIN_P11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[9]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[9]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[10]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[10]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[11]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[11]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[12]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[12]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[13]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[13]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[14]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[14]	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[15]	=>  Location: PIN_R1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[15]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[16]	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[16]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[17]	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[17]	=>  Location: PIN_P2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[18]	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[18]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[19]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[19]	=>  Location: PIN_J2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[20]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[20]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[21]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[21]	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[22]	=>  Location: PIN_M2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[22]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[23]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[23]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[24]	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[24]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[25]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[25]	=>  Location: PIN_E7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[26]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[26]	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[27]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[27]	=>  Location: PIN_F14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[28]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[28]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[29]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[29]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[30]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[30]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num2[31]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- num1[31]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF custom_adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_num1 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_num2 : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_sum : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_carry_out : std_logic;
SIGNAL \sum[0]~output_o\ : std_logic;
SIGNAL \sum[1]~output_o\ : std_logic;
SIGNAL \sum[2]~output_o\ : std_logic;
SIGNAL \sum[3]~output_o\ : std_logic;
SIGNAL \sum[4]~output_o\ : std_logic;
SIGNAL \sum[5]~output_o\ : std_logic;
SIGNAL \sum[6]~output_o\ : std_logic;
SIGNAL \sum[7]~output_o\ : std_logic;
SIGNAL \sum[8]~output_o\ : std_logic;
SIGNAL \sum[9]~output_o\ : std_logic;
SIGNAL \sum[10]~output_o\ : std_logic;
SIGNAL \sum[11]~output_o\ : std_logic;
SIGNAL \sum[12]~output_o\ : std_logic;
SIGNAL \sum[13]~output_o\ : std_logic;
SIGNAL \sum[14]~output_o\ : std_logic;
SIGNAL \sum[15]~output_o\ : std_logic;
SIGNAL \sum[16]~output_o\ : std_logic;
SIGNAL \sum[17]~output_o\ : std_logic;
SIGNAL \sum[18]~output_o\ : std_logic;
SIGNAL \sum[19]~output_o\ : std_logic;
SIGNAL \sum[20]~output_o\ : std_logic;
SIGNAL \sum[21]~output_o\ : std_logic;
SIGNAL \sum[22]~output_o\ : std_logic;
SIGNAL \sum[23]~output_o\ : std_logic;
SIGNAL \sum[24]~output_o\ : std_logic;
SIGNAL \sum[25]~output_o\ : std_logic;
SIGNAL \sum[26]~output_o\ : std_logic;
SIGNAL \sum[27]~output_o\ : std_logic;
SIGNAL \sum[28]~output_o\ : std_logic;
SIGNAL \sum[29]~output_o\ : std_logic;
SIGNAL \sum[30]~output_o\ : std_logic;
SIGNAL \sum[31]~output_o\ : std_logic;
SIGNAL \carry_out~output_o\ : std_logic;
SIGNAL \num2[0]~input_o\ : std_logic;
SIGNAL \num1[0]~input_o\ : std_logic;
SIGNAL \sum~0_combout\ : std_logic;
SIGNAL \num1[1]~input_o\ : std_logic;
SIGNAL \num2[1]~input_o\ : std_logic;
SIGNAL \sum~1_combout\ : std_logic;
SIGNAL \num2[2]~input_o\ : std_logic;
SIGNAL \num1[2]~input_o\ : std_logic;
SIGNAL \sum~2_combout\ : std_logic;
SIGNAL \sum~3_combout\ : std_logic;
SIGNAL \num1[3]~input_o\ : std_logic;
SIGNAL \sum~4_combout\ : std_logic;
SIGNAL \num2[3]~input_o\ : std_logic;
SIGNAL \sum~5_combout\ : std_logic;
SIGNAL \carry~0_combout\ : std_logic;
SIGNAL \num2[4]~input_o\ : std_logic;
SIGNAL \num1[4]~input_o\ : std_logic;
SIGNAL \sum~6_combout\ : std_logic;
SIGNAL \num2[5]~input_o\ : std_logic;
SIGNAL \num1[5]~input_o\ : std_logic;
SIGNAL \sum~7_combout\ : std_logic;
SIGNAL \num2[6]~input_o\ : std_logic;
SIGNAL \num1[6]~input_o\ : std_logic;
SIGNAL \sum~8_combout\ : std_logic;
SIGNAL \sum~9_combout\ : std_logic;
SIGNAL \num2[7]~input_o\ : std_logic;
SIGNAL \num1[7]~input_o\ : std_logic;
SIGNAL \sum~10_combout\ : std_logic;
SIGNAL \sum~11_combout\ : std_logic;
SIGNAL \num1[8]~input_o\ : std_logic;
SIGNAL \sum~12_combout\ : std_logic;
SIGNAL \num2[8]~input_o\ : std_logic;
SIGNAL \sum~13_combout\ : std_logic;
SIGNAL \num2[9]~input_o\ : std_logic;
SIGNAL \num1[9]~input_o\ : std_logic;
SIGNAL \sum~14_combout\ : std_logic;
SIGNAL \sum~15_combout\ : std_logic;
SIGNAL \num2[10]~input_o\ : std_logic;
SIGNAL \num1[10]~input_o\ : std_logic;
SIGNAL \sum~16_combout\ : std_logic;
SIGNAL \sum~17_combout\ : std_logic;
SIGNAL \num2[11]~input_o\ : std_logic;
SIGNAL \num1[11]~input_o\ : std_logic;
SIGNAL \sum~18_combout\ : std_logic;
SIGNAL \sum~19_combout\ : std_logic;
SIGNAL \num2[12]~input_o\ : std_logic;
SIGNAL \num1[12]~input_o\ : std_logic;
SIGNAL \sum~20_combout\ : std_logic;
SIGNAL \sum~21_combout\ : std_logic;
SIGNAL \num1[13]~input_o\ : std_logic;
SIGNAL \sum~22_combout\ : std_logic;
SIGNAL \num2[13]~input_o\ : std_logic;
SIGNAL \sum~23_combout\ : std_logic;
SIGNAL \num2[14]~input_o\ : std_logic;
SIGNAL \num1[14]~input_o\ : std_logic;
SIGNAL \sum~24_combout\ : std_logic;
SIGNAL \sum~25_combout\ : std_logic;
SIGNAL \num2[15]~input_o\ : std_logic;
SIGNAL \num1[15]~input_o\ : std_logic;
SIGNAL \sum~26_combout\ : std_logic;
SIGNAL \sum~27_combout\ : std_logic;
SIGNAL \num2[16]~input_o\ : std_logic;
SIGNAL \num1[16]~input_o\ : std_logic;
SIGNAL \sum~28_combout\ : std_logic;
SIGNAL \sum~29_combout\ : std_logic;
SIGNAL \num2[17]~input_o\ : std_logic;
SIGNAL \num1[17]~input_o\ : std_logic;
SIGNAL \sum~30_combout\ : std_logic;
SIGNAL \sum~31_combout\ : std_logic;
SIGNAL \num1[18]~input_o\ : std_logic;
SIGNAL \sum~32_combout\ : std_logic;
SIGNAL \num2[18]~input_o\ : std_logic;
SIGNAL \sum~33_combout\ : std_logic;
SIGNAL \num1[19]~input_o\ : std_logic;
SIGNAL \sum~34_combout\ : std_logic;
SIGNAL \num2[19]~input_o\ : std_logic;
SIGNAL \sum~35_combout\ : std_logic;
SIGNAL \num1[20]~input_o\ : std_logic;
SIGNAL \sum~36_combout\ : std_logic;
SIGNAL \num2[20]~input_o\ : std_logic;
SIGNAL \sum~37_combout\ : std_logic;
SIGNAL \num1[21]~input_o\ : std_logic;
SIGNAL \sum~38_combout\ : std_logic;
SIGNAL \num2[21]~input_o\ : std_logic;
SIGNAL \sum~39_combout\ : std_logic;
SIGNAL \num2[22]~input_o\ : std_logic;
SIGNAL \num1[22]~input_o\ : std_logic;
SIGNAL \sum~40_combout\ : std_logic;
SIGNAL \sum~41_combout\ : std_logic;
SIGNAL \num2[23]~input_o\ : std_logic;
SIGNAL \num1[23]~input_o\ : std_logic;
SIGNAL \sum~42_combout\ : std_logic;
SIGNAL \sum~43_combout\ : std_logic;
SIGNAL \num2[24]~input_o\ : std_logic;
SIGNAL \num1[24]~input_o\ : std_logic;
SIGNAL \sum~44_combout\ : std_logic;
SIGNAL \sum~45_combout\ : std_logic;
SIGNAL \num1[25]~input_o\ : std_logic;
SIGNAL \sum~46_combout\ : std_logic;
SIGNAL \num2[25]~input_o\ : std_logic;
SIGNAL \sum~47_combout\ : std_logic;
SIGNAL \carry~1_combout\ : std_logic;
SIGNAL \num1[26]~input_o\ : std_logic;
SIGNAL \num2[26]~input_o\ : std_logic;
SIGNAL \sum~48_combout\ : std_logic;
SIGNAL \num2[27]~input_o\ : std_logic;
SIGNAL \num1[27]~input_o\ : std_logic;
SIGNAL \sum~49_combout\ : std_logic;
SIGNAL \num1[28]~input_o\ : std_logic;
SIGNAL \sum~50_combout\ : std_logic;
SIGNAL \num2[28]~input_o\ : std_logic;
SIGNAL \sum~51_combout\ : std_logic;
SIGNAL \carry~2_combout\ : std_logic;
SIGNAL \num1[29]~input_o\ : std_logic;
SIGNAL \num2[29]~input_o\ : std_logic;
SIGNAL \sum~52_combout\ : std_logic;
SIGNAL \num2[30]~input_o\ : std_logic;
SIGNAL \num1[30]~input_o\ : std_logic;
SIGNAL \sum~53_combout\ : std_logic;
SIGNAL \num1[31]~input_o\ : std_logic;
SIGNAL \sum~54_combout\ : std_logic;
SIGNAL \num2[31]~input_o\ : std_logic;
SIGNAL \sum~55_combout\ : std_logic;
SIGNAL \carry~3_combout\ : std_logic;
SIGNAL carry : std_logic_vector(32 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_num1 <= num1;
ww_num2 <= num2;
sum <= ww_sum;
carry_out <= ww_carry_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X11_Y0_N16
\sum[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~0_combout\,
	devoe => ww_devoe,
	o => \sum[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N23
\sum[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~1_combout\,
	devoe => ww_devoe,
	o => \sum[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\sum[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~3_combout\,
	devoe => ww_devoe,
	o => \sum[2]~output_o\);

-- Location: IOOBUF_X18_Y0_N9
\sum[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~5_combout\,
	devoe => ww_devoe,
	o => \sum[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\sum[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~6_combout\,
	devoe => ww_devoe,
	o => \sum[4]~output_o\);

-- Location: IOOBUF_X40_Y34_N2
\sum[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~7_combout\,
	devoe => ww_devoe,
	o => \sum[5]~output_o\);

-- Location: IOOBUF_X47_Y0_N23
\sum[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~9_combout\,
	devoe => ww_devoe,
	o => \sum[6]~output_o\);

-- Location: IOOBUF_X45_Y0_N16
\sum[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~11_combout\,
	devoe => ww_devoe,
	o => \sum[7]~output_o\);

-- Location: IOOBUF_X53_Y6_N16
\sum[8]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~13_combout\,
	devoe => ww_devoe,
	o => \sum[8]~output_o\);

-- Location: IOOBUF_X34_Y0_N23
\sum[9]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~15_combout\,
	devoe => ww_devoe,
	o => \sum[9]~output_o\);

-- Location: IOOBUF_X38_Y0_N9
\sum[10]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~17_combout\,
	devoe => ww_devoe,
	o => \sum[10]~output_o\);

-- Location: IOOBUF_X36_Y0_N23
\sum[11]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~19_combout\,
	devoe => ww_devoe,
	o => \sum[11]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\sum[12]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~21_combout\,
	devoe => ww_devoe,
	o => \sum[12]~output_o\);

-- Location: IOOBUF_X36_Y0_N16
\sum[13]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~23_combout\,
	devoe => ww_devoe,
	o => \sum[13]~output_o\);

-- Location: IOOBUF_X0_Y8_N23
\sum[14]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~25_combout\,
	devoe => ww_devoe,
	o => \sum[14]~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\sum[15]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~27_combout\,
	devoe => ww_devoe,
	o => \sum[15]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\sum[16]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~29_combout\,
	devoe => ww_devoe,
	o => \sum[16]~output_o\);

-- Location: IOOBUF_X0_Y7_N9
\sum[17]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~31_combout\,
	devoe => ww_devoe,
	o => \sum[17]~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\sum[18]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~33_combout\,
	devoe => ww_devoe,
	o => \sum[18]~output_o\);

-- Location: IOOBUF_X11_Y34_N2
\sum[19]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~35_combout\,
	devoe => ww_devoe,
	o => \sum[19]~output_o\);

-- Location: IOOBUF_X20_Y34_N23
\sum[20]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~37_combout\,
	devoe => ww_devoe,
	o => \sum[20]~output_o\);

-- Location: IOOBUF_X23_Y34_N23
\sum[21]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~39_combout\,
	devoe => ww_devoe,
	o => \sum[21]~output_o\);

-- Location: IOOBUF_X14_Y34_N16
\sum[22]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~41_combout\,
	devoe => ww_devoe,
	o => \sum[22]~output_o\);

-- Location: IOOBUF_X18_Y34_N2
\sum[23]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~43_combout\,
	devoe => ww_devoe,
	o => \sum[23]~output_o\);

-- Location: IOOBUF_X38_Y34_N16
\sum[24]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~45_combout\,
	devoe => ww_devoe,
	o => \sum[24]~output_o\);

-- Location: IOOBUF_X16_Y34_N9
\sum[25]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~47_combout\,
	devoe => ww_devoe,
	o => \sum[25]~output_o\);

-- Location: IOOBUF_X34_Y34_N16
\sum[26]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~48_combout\,
	devoe => ww_devoe,
	o => \sum[26]~output_o\);

-- Location: IOOBUF_X49_Y34_N2
\sum[27]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~49_combout\,
	devoe => ww_devoe,
	o => \sum[27]~output_o\);

-- Location: IOOBUF_X49_Y34_N9
\sum[28]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~51_combout\,
	devoe => ww_devoe,
	o => \sum[28]~output_o\);

-- Location: IOOBUF_X53_Y26_N23
\sum[29]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~52_combout\,
	devoe => ww_devoe,
	o => \sum[29]~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\sum[30]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~53_combout\,
	devoe => ww_devoe,
	o => \sum[30]~output_o\);

-- Location: IOOBUF_X45_Y34_N9
\sum[31]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \sum~55_combout\,
	devoe => ww_devoe,
	o => \sum[31]~output_o\);

-- Location: IOOBUF_X45_Y34_N2
\carry_out~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \carry~3_combout\,
	devoe => ww_devoe,
	o => \carry_out~output_o\);

-- Location: IOIBUF_X53_Y8_N22
\num2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(0),
	o => \num2[0]~input_o\);

-- Location: IOIBUF_X14_Y34_N22
\num1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(0),
	o => \num1[0]~input_o\);

-- Location: LCCOMB_X19_Y4_N8
\sum~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~0_combout\ = \num2[0]~input_o\ $ (\num1[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num2[0]~input_o\,
	datad => \num1[0]~input_o\,
	combout => \sum~0_combout\);

-- Location: IOIBUF_X14_Y0_N15
\num1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(1),
	o => \num1[1]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\num2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(1),
	o => \num2[1]~input_o\);

-- Location: LCCOMB_X19_Y4_N2
\sum~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~1_combout\ = \num1[0]~input_o\ $ (\num1[1]~input_o\ $ (\num2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[0]~input_o\,
	datab => \num1[1]~input_o\,
	datad => \num2[1]~input_o\,
	combout => \sum~1_combout\);

-- Location: IOIBUF_X16_Y0_N15
\num2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(2),
	o => \num2[2]~input_o\);

-- Location: IOIBUF_X7_Y0_N8
\num1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(2),
	o => \num1[2]~input_o\);

-- Location: LCCOMB_X19_Y4_N28
\sum~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~2_combout\ = \num1[2]~input_o\ $ (((\num1[0]~input_o\ & ((\num2[1]~input_o\) # (!\num1[1]~input_o\))) # (!\num1[0]~input_o\ & (\num1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[0]~input_o\,
	datab => \num1[1]~input_o\,
	datac => \num1[2]~input_o\,
	datad => \num2[1]~input_o\,
	combout => \sum~2_combout\);

-- Location: LCCOMB_X19_Y4_N6
\sum~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~3_combout\ = \num2[2]~input_o\ $ (\sum~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num2[2]~input_o\,
	datad => \sum~2_combout\,
	combout => \sum~3_combout\);

-- Location: IOIBUF_X0_Y4_N22
\num1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(3),
	o => \num1[3]~input_o\);

-- Location: LCCOMB_X19_Y4_N24
\sum~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~4_combout\ = \num1[3]~input_o\ $ (((\sum~2_combout\) # ((\num1[2]~input_o\ & \num2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[3]~input_o\,
	datab => \sum~2_combout\,
	datac => \num1[2]~input_o\,
	datad => \num2[2]~input_o\,
	combout => \sum~4_combout\);

-- Location: IOIBUF_X20_Y0_N8
\num2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(3),
	o => \num2[3]~input_o\);

-- Location: LCCOMB_X19_Y4_N18
\sum~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~5_combout\ = \sum~4_combout\ $ (\num2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum~4_combout\,
	datad => \num2[3]~input_o\,
	combout => \sum~5_combout\);

-- Location: LCCOMB_X19_Y4_N12
\carry~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \carry~0_combout\ = (\num1[3]~input_o\ & \num2[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[3]~input_o\,
	datad => \num2[3]~input_o\,
	combout => \carry~0_combout\);

-- Location: IOIBUF_X20_Y0_N1
\num2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(4),
	o => \num2[4]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\num1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(4),
	o => \num1[4]~input_o\);

-- Location: LCCOMB_X19_Y4_N22
\sum~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~6_combout\ = \num2[4]~input_o\ $ (\num1[4]~input_o\ $ (((\carry~0_combout\) # (\sum~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry~0_combout\,
	datab => \sum~4_combout\,
	datac => \num2[4]~input_o\,
	datad => \num1[4]~input_o\,
	combout => \sum~6_combout\);

-- Location: LCCOMB_X19_Y4_N0
\carry[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- carry(5) = (\num1[4]~input_o\ & ((\num2[4]~input_o\) # ((!\carry~0_combout\ & !\sum~4_combout\)))) # (!\num1[4]~input_o\ & ((\carry~0_combout\) # ((\sum~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry~0_combout\,
	datab => \sum~4_combout\,
	datac => \num2[4]~input_o\,
	datad => \num1[4]~input_o\,
	combout => carry(5));

-- Location: IOIBUF_X43_Y34_N15
\num2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(5),
	o => \num2[5]~input_o\);

-- Location: IOIBUF_X49_Y0_N8
\num1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(5),
	o => \num1[5]~input_o\);

-- Location: LCCOMB_X43_Y1_N24
\sum~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~7_combout\ = carry(5) $ (\num2[5]~input_o\ $ (\num1[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => carry(5),
	datac => \num2[5]~input_o\,
	datad => \num1[5]~input_o\,
	combout => \sum~7_combout\);

-- Location: IOIBUF_X43_Y0_N15
\num2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(6),
	o => \num2[6]~input_o\);

-- Location: IOIBUF_X45_Y0_N22
\num1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(6),
	o => \num1[6]~input_o\);

-- Location: LCCOMB_X43_Y1_N10
\sum~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~8_combout\ = \num1[6]~input_o\ $ (((carry(5) & ((\num2[5]~input_o\) # (!\num1[5]~input_o\))) # (!carry(5) & ((\num1[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[6]~input_o\,
	datab => carry(5),
	datac => \num2[5]~input_o\,
	datad => \num1[5]~input_o\,
	combout => \sum~8_combout\);

-- Location: LCCOMB_X43_Y1_N4
\sum~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~9_combout\ = \num2[6]~input_o\ $ (\sum~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num2[6]~input_o\,
	datad => \sum~8_combout\,
	combout => \sum~9_combout\);

-- Location: IOIBUF_X43_Y0_N22
\num2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(7),
	o => \num2[7]~input_o\);

-- Location: IOIBUF_X40_Y0_N22
\num1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(7),
	o => \num1[7]~input_o\);

-- Location: LCCOMB_X43_Y1_N6
\sum~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~10_combout\ = \num1[7]~input_o\ $ (((\sum~8_combout\) # ((\num2[6]~input_o\ & \num1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~8_combout\,
	datab => \num2[6]~input_o\,
	datac => \num1[6]~input_o\,
	datad => \num1[7]~input_o\,
	combout => \sum~10_combout\);

-- Location: LCCOMB_X43_Y1_N0
\sum~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~11_combout\ = \num2[7]~input_o\ $ (\sum~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num2[7]~input_o\,
	datad => \sum~10_combout\,
	combout => \sum~11_combout\);

-- Location: IOIBUF_X38_Y0_N1
\num1[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(8),
	o => \num1[8]~input_o\);

-- Location: LCCOMB_X43_Y1_N26
\sum~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~12_combout\ = \num1[8]~input_o\ $ (((\sum~10_combout\) # ((\num1[7]~input_o\ & \num2[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[8]~input_o\,
	datab => \num1[7]~input_o\,
	datac => \num2[7]~input_o\,
	datad => \sum~10_combout\,
	combout => \sum~12_combout\);

-- Location: IOIBUF_X49_Y0_N1
\num2[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(8),
	o => \num2[8]~input_o\);

-- Location: LCCOMB_X43_Y1_N28
\sum~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~13_combout\ = \sum~12_combout\ $ (\num2[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum~12_combout\,
	datad => \num2[8]~input_o\,
	combout => \sum~13_combout\);

-- Location: IOIBUF_X11_Y0_N22
\num2[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(9),
	o => \num2[9]~input_o\);

-- Location: IOIBUF_X40_Y0_N15
\num1[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(9),
	o => \num1[9]~input_o\);

-- Location: LCCOMB_X43_Y1_N22
\sum~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~14_combout\ = \num1[9]~input_o\ $ (((\sum~12_combout\) # ((\num1[8]~input_o\ & \num2[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[8]~input_o\,
	datab => \num1[9]~input_o\,
	datac => \sum~12_combout\,
	datad => \num2[8]~input_o\,
	combout => \sum~14_combout\);

-- Location: LCCOMB_X31_Y1_N0
\sum~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~15_combout\ = \num2[9]~input_o\ $ (\sum~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num2[9]~input_o\,
	datad => \sum~14_combout\,
	combout => \sum~15_combout\);

-- Location: IOIBUF_X25_Y0_N15
\num2[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(10),
	o => \num2[10]~input_o\);

-- Location: IOIBUF_X34_Y0_N15
\num1[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(10),
	o => \num1[10]~input_o\);

-- Location: LCCOMB_X31_Y1_N10
\sum~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~16_combout\ = \num1[10]~input_o\ $ (((\sum~14_combout\) # ((\num2[9]~input_o\ & \num1[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[10]~input_o\,
	datab => \num2[9]~input_o\,
	datac => \num1[9]~input_o\,
	datad => \sum~14_combout\,
	combout => \sum~16_combout\);

-- Location: LCCOMB_X31_Y1_N4
\sum~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~17_combout\ = \num2[10]~input_o\ $ (\sum~16_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num2[10]~input_o\,
	datad => \sum~16_combout\,
	combout => \sum~17_combout\);

-- Location: IOIBUF_X27_Y0_N22
\num2[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(11),
	o => \num2[11]~input_o\);

-- Location: IOIBUF_X27_Y0_N15
\num1[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(11),
	o => \num1[11]~input_o\);

-- Location: LCCOMB_X31_Y1_N6
\sum~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~18_combout\ = \num1[11]~input_o\ $ (((\sum~16_combout\) # ((\num1[10]~input_o\ & \num2[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[11]~input_o\,
	datab => \num1[10]~input_o\,
	datac => \num2[10]~input_o\,
	datad => \sum~16_combout\,
	combout => \sum~18_combout\);

-- Location: LCCOMB_X31_Y1_N16
\sum~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~19_combout\ = \num2[11]~input_o\ $ (\sum~18_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num2[11]~input_o\,
	datad => \sum~18_combout\,
	combout => \sum~19_combout\);

-- Location: IOIBUF_X27_Y0_N8
\num2[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(12),
	o => \num2[12]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\num1[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(12),
	o => \num1[12]~input_o\);

-- Location: LCCOMB_X31_Y1_N26
\sum~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~20_combout\ = \num1[12]~input_o\ $ (((\sum~18_combout\) # ((\num2[11]~input_o\ & \num1[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[12]~input_o\,
	datab => \num2[11]~input_o\,
	datac => \num1[11]~input_o\,
	datad => \sum~18_combout\,
	combout => \sum~20_combout\);

-- Location: LCCOMB_X31_Y1_N28
\sum~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~21_combout\ = \num2[12]~input_o\ $ (\sum~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num2[12]~input_o\,
	datac => \sum~20_combout\,
	combout => \sum~21_combout\);

-- Location: IOIBUF_X36_Y0_N8
\num1[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(13),
	o => \num1[13]~input_o\);

-- Location: LCCOMB_X31_Y1_N22
\sum~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~22_combout\ = \num1[13]~input_o\ $ (((\sum~20_combout\) # ((\num2[12]~input_o\ & \num1[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num2[12]~input_o\,
	datab => \num1[13]~input_o\,
	datac => \sum~20_combout\,
	datad => \num1[12]~input_o\,
	combout => \sum~22_combout\);

-- Location: IOIBUF_X34_Y0_N1
\num2[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(13),
	o => \num2[13]~input_o\);

-- Location: LCCOMB_X31_Y1_N24
\sum~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~23_combout\ = \sum~22_combout\ $ (\num2[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum~22_combout\,
	datad => \num2[13]~input_o\,
	combout => \sum~23_combout\);

-- Location: IOIBUF_X5_Y0_N1
\num2[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(14),
	o => \num2[14]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\num1[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(14),
	o => \num1[14]~input_o\);

-- Location: LCCOMB_X31_Y1_N18
\sum~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~24_combout\ = \num1[14]~input_o\ $ (((\sum~22_combout\) # ((\num2[13]~input_o\ & \num1[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~22_combout\,
	datab => \num2[13]~input_o\,
	datac => \num1[13]~input_o\,
	datad => \num1[14]~input_o\,
	combout => \sum~24_combout\);

-- Location: LCCOMB_X4_Y4_N0
\sum~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~25_combout\ = \num2[14]~input_o\ $ (\sum~24_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num2[14]~input_o\,
	datad => \sum~24_combout\,
	combout => \sum~25_combout\);

-- Location: IOIBUF_X0_Y5_N22
\num2[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(15),
	o => \num2[15]~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\num1[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(15),
	o => \num1[15]~input_o\);

-- Location: LCCOMB_X4_Y4_N10
\sum~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~26_combout\ = \num1[15]~input_o\ $ (((\sum~24_combout\) # ((\num2[14]~input_o\ & \num1[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num2[14]~input_o\,
	datab => \num1[15]~input_o\,
	datac => \num1[14]~input_o\,
	datad => \sum~24_combout\,
	combout => \sum~26_combout\);

-- Location: LCCOMB_X4_Y4_N4
\sum~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~27_combout\ = \num2[15]~input_o\ $ (\sum~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num2[15]~input_o\,
	datad => \sum~26_combout\,
	combout => \sum~27_combout\);

-- Location: IOIBUF_X1_Y0_N15
\num2[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(16),
	o => \num2[16]~input_o\);

-- Location: IOIBUF_X0_Y7_N1
\num1[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(16),
	o => \num1[16]~input_o\);

-- Location: LCCOMB_X4_Y4_N6
\sum~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~28_combout\ = \num1[16]~input_o\ $ (((\sum~26_combout\) # ((\num1[15]~input_o\ & \num2[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[16]~input_o\,
	datab => \num1[15]~input_o\,
	datac => \num2[15]~input_o\,
	datad => \sum~26_combout\,
	combout => \sum~28_combout\);

-- Location: LCCOMB_X4_Y4_N24
\sum~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~29_combout\ = \num2[16]~input_o\ $ (\sum~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num2[16]~input_o\,
	datad => \sum~28_combout\,
	combout => \sum~29_combout\);

-- Location: IOIBUF_X1_Y0_N8
\num2[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(17),
	o => \num2[17]~input_o\);

-- Location: IOIBUF_X0_Y4_N15
\num1[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(17),
	o => \num1[17]~input_o\);

-- Location: LCCOMB_X4_Y4_N2
\sum~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~30_combout\ = \num1[17]~input_o\ $ (((\sum~28_combout\) # ((\num1[16]~input_o\ & \num2[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[16]~input_o\,
	datab => \num2[16]~input_o\,
	datac => \num1[17]~input_o\,
	datad => \sum~28_combout\,
	combout => \sum~30_combout\);

-- Location: LCCOMB_X4_Y4_N12
\sum~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~31_combout\ = \num2[17]~input_o\ $ (\sum~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num2[17]~input_o\,
	datad => \sum~30_combout\,
	combout => \sum~31_combout\);

-- Location: IOIBUF_X0_Y6_N15
\num1[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(18),
	o => \num1[18]~input_o\);

-- Location: LCCOMB_X4_Y4_N22
\sum~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~32_combout\ = \num1[18]~input_o\ $ (((\sum~30_combout\) # ((\num2[17]~input_o\ & \num1[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num2[17]~input_o\,
	datab => \num1[17]~input_o\,
	datac => \num1[18]~input_o\,
	datad => \sum~30_combout\,
	combout => \sum~32_combout\);

-- Location: IOIBUF_X5_Y0_N15
\num2[18]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(18),
	o => \num2[18]~input_o\);

-- Location: LCCOMB_X4_Y4_N8
\sum~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~33_combout\ = \sum~32_combout\ $ (\num2[18]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum~32_combout\,
	datad => \num2[18]~input_o\,
	combout => \sum~33_combout\);

-- Location: IOIBUF_X0_Y15_N1
\num1[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(19),
	o => \num1[19]~input_o\);

-- Location: LCCOMB_X4_Y4_N26
\sum~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~34_combout\ = \num1[19]~input_o\ $ (((\sum~32_combout\) # ((\num1[18]~input_o\ & \num2[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[18]~input_o\,
	datab => \num1[19]~input_o\,
	datac => \sum~32_combout\,
	datad => \num2[18]~input_o\,
	combout => \sum~34_combout\);

-- Location: IOIBUF_X16_Y34_N1
\num2[19]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(19),
	o => \num2[19]~input_o\);

-- Location: LCCOMB_X23_Y30_N8
\sum~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~35_combout\ = \sum~34_combout\ $ (\num2[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum~34_combout\,
	datac => \num2[19]~input_o\,
	combout => \sum~35_combout\);

-- Location: IOIBUF_X38_Y34_N1
\num1[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(20),
	o => \num1[20]~input_o\);

-- Location: LCCOMB_X23_Y30_N10
\sum~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~36_combout\ = \num1[20]~input_o\ $ (((\sum~34_combout\) # ((\num1[19]~input_o\ & \num2[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[19]~input_o\,
	datab => \num2[19]~input_o\,
	datac => \num1[20]~input_o\,
	datad => \sum~34_combout\,
	combout => \sum~36_combout\);

-- Location: IOIBUF_X34_Y34_N8
\num2[20]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(20),
	o => \num2[20]~input_o\);

-- Location: LCCOMB_X23_Y30_N4
\sum~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~37_combout\ = \sum~36_combout\ $ (\num2[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~36_combout\,
	datad => \num2[20]~input_o\,
	combout => \sum~37_combout\);

-- Location: IOIBUF_X29_Y34_N15
\num1[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(21),
	o => \num1[21]~input_o\);

-- Location: LCCOMB_X23_Y30_N14
\sum~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~38_combout\ = \num1[21]~input_o\ $ (((\sum~36_combout\) # ((\num1[20]~input_o\ & \num2[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~36_combout\,
	datab => \num1[21]~input_o\,
	datac => \num1[20]~input_o\,
	datad => \num2[20]~input_o\,
	combout => \sum~38_combout\);

-- Location: IOIBUF_X34_Y34_N1
\num2[21]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(21),
	o => \num2[21]~input_o\);

-- Location: LCCOMB_X23_Y30_N0
\sum~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~39_combout\ = \sum~38_combout\ $ (\num2[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum~38_combout\,
	datad => \num2[21]~input_o\,
	combout => \sum~39_combout\);

-- Location: IOIBUF_X0_Y16_N15
\num2[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(22),
	o => \num2[22]~input_o\);

-- Location: IOIBUF_X0_Y16_N22
\num1[22]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(22),
	o => \num1[22]~input_o\);

-- Location: LCCOMB_X23_Y30_N18
\sum~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~40_combout\ = \num1[22]~input_o\ $ (((\sum~38_combout\) # ((\num1[21]~input_o\ & \num2[21]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[22]~input_o\,
	datab => \sum~38_combout\,
	datac => \num1[21]~input_o\,
	datad => \num2[21]~input_o\,
	combout => \sum~40_combout\);

-- Location: LCCOMB_X23_Y30_N28
\sum~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~41_combout\ = \num2[22]~input_o\ $ (\sum~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num2[22]~input_o\,
	datad => \sum~40_combout\,
	combout => \sum~41_combout\);

-- Location: IOIBUF_X31_Y34_N1
\num2[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(23),
	o => \num2[23]~input_o\);

-- Location: IOIBUF_X31_Y34_N8
\num1[23]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(23),
	o => \num1[23]~input_o\);

-- Location: LCCOMB_X23_Y30_N30
\sum~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~42_combout\ = \num1[23]~input_o\ $ (((\sum~40_combout\) # ((\num1[22]~input_o\ & \num2[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[23]~input_o\,
	datab => \num1[22]~input_o\,
	datac => \num2[22]~input_o\,
	datad => \sum~40_combout\,
	combout => \sum~42_combout\);

-- Location: LCCOMB_X23_Y30_N24
\sum~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~43_combout\ = \num2[23]~input_o\ $ (\sum~42_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num2[23]~input_o\,
	datac => \sum~42_combout\,
	combout => \sum~43_combout\);

-- Location: IOIBUF_X20_Y34_N8
\num2[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(24),
	o => \num2[24]~input_o\);

-- Location: IOIBUF_X40_Y34_N8
\num1[24]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(24),
	o => \num1[24]~input_o\);

-- Location: LCCOMB_X23_Y30_N2
\sum~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~44_combout\ = \num1[24]~input_o\ $ (((\sum~42_combout\) # ((\num2[23]~input_o\ & \num1[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~42_combout\,
	datab => \num2[23]~input_o\,
	datac => \num1[24]~input_o\,
	datad => \num1[23]~input_o\,
	combout => \sum~44_combout\);

-- Location: LCCOMB_X23_Y30_N12
\sum~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~45_combout\ = \num2[24]~input_o\ $ (\sum~44_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \num2[24]~input_o\,
	datad => \sum~44_combout\,
	combout => \sum~45_combout\);

-- Location: IOIBUF_X16_Y34_N15
\num1[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(25),
	o => \num1[25]~input_o\);

-- Location: LCCOMB_X23_Y30_N22
\sum~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~46_combout\ = \num1[25]~input_o\ $ (((\sum~44_combout\) # ((\num1[24]~input_o\ & \num2[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[24]~input_o\,
	datab => \num1[25]~input_o\,
	datac => \num2[24]~input_o\,
	datad => \sum~44_combout\,
	combout => \sum~46_combout\);

-- Location: IOIBUF_X23_Y34_N15
\num2[25]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(25),
	o => \num2[25]~input_o\);

-- Location: LCCOMB_X23_Y30_N16
\sum~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~47_combout\ = \sum~46_combout\ $ (\num2[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sum~46_combout\,
	datad => \num2[25]~input_o\,
	combout => \sum~47_combout\);

-- Location: LCCOMB_X23_Y30_N26
\carry~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \carry~1_combout\ = (\num1[25]~input_o\ & \num2[25]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num1[25]~input_o\,
	datad => \num2[25]~input_o\,
	combout => \carry~1_combout\);

-- Location: IOIBUF_X20_Y34_N15
\num1[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(26),
	o => \num1[26]~input_o\);

-- Location: IOIBUF_X18_Y34_N22
\num2[26]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(26),
	o => \num2[26]~input_o\);

-- Location: LCCOMB_X23_Y30_N20
\sum~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~48_combout\ = \num1[26]~input_o\ $ (\num2[26]~input_o\ $ (((\carry~1_combout\) # (\sum~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry~1_combout\,
	datab => \num1[26]~input_o\,
	datac => \sum~46_combout\,
	datad => \num2[26]~input_o\,
	combout => \sum~48_combout\);

-- Location: IOIBUF_X51_Y34_N8
\num2[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(27),
	o => \num2[27]~input_o\);

-- Location: LCCOMB_X23_Y30_N6
\carry[27]\ : cycloneive_lcell_comb
-- Equation(s):
-- carry(27) = (\num1[26]~input_o\ & ((\num2[26]~input_o\) # ((!\carry~1_combout\ & !\sum~46_combout\)))) # (!\num1[26]~input_o\ & ((\carry~1_combout\) # ((\sum~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry~1_combout\,
	datab => \num1[26]~input_o\,
	datac => \sum~46_combout\,
	datad => \num2[26]~input_o\,
	combout => carry(27));

-- Location: IOIBUF_X53_Y24_N22
\num1[27]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(27),
	o => \num1[27]~input_o\);

-- Location: LCCOMB_X50_Y30_N0
\sum~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~49_combout\ = \num2[27]~input_o\ $ (carry(27) $ (\num1[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \num2[27]~input_o\,
	datac => carry(27),
	datad => \num1[27]~input_o\,
	combout => \sum~49_combout\);

-- Location: IOIBUF_X53_Y30_N1
\num1[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(28),
	o => \num1[28]~input_o\);

-- Location: LCCOMB_X50_Y30_N18
\sum~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~50_combout\ = \num1[28]~input_o\ $ (((carry(27) & ((\num2[27]~input_o\) # (!\num1[27]~input_o\))) # (!carry(27) & ((\num1[27]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[28]~input_o\,
	datab => \num2[27]~input_o\,
	datac => carry(27),
	datad => \num1[27]~input_o\,
	combout => \sum~50_combout\);

-- Location: IOIBUF_X53_Y25_N1
\num2[28]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(28),
	o => \num2[28]~input_o\);

-- Location: LCCOMB_X50_Y30_N4
\sum~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~51_combout\ = \sum~50_combout\ $ (\num2[28]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sum~50_combout\,
	datac => \num2[28]~input_o\,
	combout => \sum~51_combout\);

-- Location: LCCOMB_X50_Y30_N22
\carry~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \carry~2_combout\ = (\num1[28]~input_o\ & \num2[28]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num1[28]~input_o\,
	datac => \num2[28]~input_o\,
	combout => \carry~2_combout\);

-- Location: IOIBUF_X51_Y34_N1
\num1[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(29),
	o => \num1[29]~input_o\);

-- Location: IOIBUF_X43_Y34_N22
\num2[29]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(29),
	o => \num2[29]~input_o\);

-- Location: LCCOMB_X50_Y30_N8
\sum~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~52_combout\ = \num1[29]~input_o\ $ (\num2[29]~input_o\ $ (((\carry~2_combout\) # (\sum~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry~2_combout\,
	datab => \sum~50_combout\,
	datac => \num1[29]~input_o\,
	datad => \num2[29]~input_o\,
	combout => \sum~52_combout\);

-- Location: IOIBUF_X47_Y34_N22
\num2[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(30),
	o => \num2[30]~input_o\);

-- Location: IOIBUF_X53_Y30_N8
\num1[30]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(30),
	o => \num1[30]~input_o\);

-- Location: LCCOMB_X50_Y30_N10
\carry[30]\ : cycloneive_lcell_comb
-- Equation(s):
-- carry(30) = (\num1[29]~input_o\ & ((\num2[29]~input_o\) # ((!\carry~2_combout\ & !\sum~50_combout\)))) # (!\num1[29]~input_o\ & ((\carry~2_combout\) # ((\sum~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \carry~2_combout\,
	datab => \sum~50_combout\,
	datac => \num1[29]~input_o\,
	datad => \num2[29]~input_o\,
	combout => carry(30));

-- Location: LCCOMB_X50_Y30_N12
\sum~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~53_combout\ = \num2[30]~input_o\ $ (\num1[30]~input_o\ $ (carry(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num2[30]~input_o\,
	datac => \num1[30]~input_o\,
	datad => carry(30),
	combout => \sum~53_combout\);

-- Location: IOIBUF_X45_Y34_N15
\num1[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num1(31),
	o => \num1[31]~input_o\);

-- Location: LCCOMB_X50_Y30_N6
\sum~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~54_combout\ = \num1[31]~input_o\ $ (((\num1[30]~input_o\ & ((\num2[30]~input_o\) # (!carry(30)))) # (!\num1[30]~input_o\ & ((carry(30))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \num2[30]~input_o\,
	datab => \num1[30]~input_o\,
	datac => \num1[31]~input_o\,
	datad => carry(30),
	combout => \sum~54_combout\);

-- Location: IOIBUF_X51_Y34_N22
\num2[31]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_num2(31),
	o => \num2[31]~input_o\);

-- Location: LCCOMB_X50_Y30_N24
\sum~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \sum~55_combout\ = \sum~54_combout\ $ (\num2[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~54_combout\,
	datad => \num2[31]~input_o\,
	combout => \sum~55_combout\);

-- Location: LCCOMB_X50_Y30_N26
\carry~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \carry~3_combout\ = (\sum~54_combout\) # ((\num1[31]~input_o\ & \num2[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sum~54_combout\,
	datac => \num1[31]~input_o\,
	datad => \num2[31]~input_o\,
	combout => \carry~3_combout\);

ww_sum(0) <= \sum[0]~output_o\;

ww_sum(1) <= \sum[1]~output_o\;

ww_sum(2) <= \sum[2]~output_o\;

ww_sum(3) <= \sum[3]~output_o\;

ww_sum(4) <= \sum[4]~output_o\;

ww_sum(5) <= \sum[5]~output_o\;

ww_sum(6) <= \sum[6]~output_o\;

ww_sum(7) <= \sum[7]~output_o\;

ww_sum(8) <= \sum[8]~output_o\;

ww_sum(9) <= \sum[9]~output_o\;

ww_sum(10) <= \sum[10]~output_o\;

ww_sum(11) <= \sum[11]~output_o\;

ww_sum(12) <= \sum[12]~output_o\;

ww_sum(13) <= \sum[13]~output_o\;

ww_sum(14) <= \sum[14]~output_o\;

ww_sum(15) <= \sum[15]~output_o\;

ww_sum(16) <= \sum[16]~output_o\;

ww_sum(17) <= \sum[17]~output_o\;

ww_sum(18) <= \sum[18]~output_o\;

ww_sum(19) <= \sum[19]~output_o\;

ww_sum(20) <= \sum[20]~output_o\;

ww_sum(21) <= \sum[21]~output_o\;

ww_sum(22) <= \sum[22]~output_o\;

ww_sum(23) <= \sum[23]~output_o\;

ww_sum(24) <= \sum[24]~output_o\;

ww_sum(25) <= \sum[25]~output_o\;

ww_sum(26) <= \sum[26]~output_o\;

ww_sum(27) <= \sum[27]~output_o\;

ww_sum(28) <= \sum[28]~output_o\;

ww_sum(29) <= \sum[29]~output_o\;

ww_sum(30) <= \sum[30]~output_o\;

ww_sum(31) <= \sum[31]~output_o\;

ww_carry_out <= \carry_out~output_o\;
END structure;


