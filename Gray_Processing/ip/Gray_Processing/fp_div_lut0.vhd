-- (C) 1992-2014 Altera Corporation. All rights reserved.                         
-- Your use of Altera Corporation's design tools, logic functions and other       
-- software and tools, and its AMPP partner logic functions, and any output       
-- files any of the foregoing (including device programming or simulation         
-- files), and any associated documentation or information are expressly subject  
-- to the terms and conditions of the Altera Program License Subscription         
-- Agreement, Altera MegaCore Function License Agreement, or other applicable     
-- license agreement, including, without limitation, that your use is for the     
-- sole purpose of programming logic devices manufactured by Altera and sold by   
-- Altera or its authorized distributors.  Please refer to the applicable         
-- agreement for further details.                                                 
    


LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;
USE ieee.std_logic_arith.all;

--***************************************************
--***                                             ***
--***   FLOATING POINT CORE LIBRARY               ***
--***                                             ***
--***   FP_DIV_LUT0.VHD                           ***
--***                                             ***
--***   Function: Look Up Table - Inverse         ***
--***                                             ***
--***   Generated by MATLAB Utility               ***
--***                                             ***
--***   31/01/08 ML                               ***
--***                                             ***
--***   (c) 2008 Altera Corporation               ***
--***                                             ***
--***   Change History                            ***
--***                                             ***
--***                                             ***
--***                                             ***
--***                                             ***
--***                                             ***
--***************************************************

ENTITY fp_div_lut0 IS
PORT (
      add : IN STD_LOGIC_VECTOR (9 DOWNTO 1);
		data : OUT STD_LOGIC_VECTOR (20 DOWNTO 1)
);
END fp_div_lut0;

ARCHITECTURE rtl OF fp_div_lut0 IS

BEGIN

  pca: PROCESS (add)
  BEGIN
    CASE add IS
      WHEN "000000000" => data <= conv_std_logic_vector(1048575,20);
      WHEN "000000001" => data <= conv_std_logic_vector(1046531,20);
      WHEN "000000010" => data <= conv_std_logic_vector(1044495,20);
      WHEN "000000011" => data <= conv_std_logic_vector(1042467,20);
      WHEN "000000100" => data <= conv_std_logic_vector(1040447,20);
      WHEN "000000101" => data <= conv_std_logic_vector(1038434,20);
      WHEN "000000110" => data <= conv_std_logic_vector(1036429,20);
      WHEN "000000111" => data <= conv_std_logic_vector(1034432,20);
      WHEN "000001000" => data <= conv_std_logic_vector(1032443,20);
      WHEN "000001001" => data <= conv_std_logic_vector(1030461,20);
      WHEN "000001010" => data <= conv_std_logic_vector(1028487,20);
      WHEN "000001011" => data <= conv_std_logic_vector(1026521,20);
      WHEN "000001100" => data <= conv_std_logic_vector(1024562,20);
      WHEN "000001101" => data <= conv_std_logic_vector(1022610,20);
      WHEN "000001110" => data <= conv_std_logic_vector(1020666,20);
      WHEN "000001111" => data <= conv_std_logic_vector(1018729,20);
      WHEN "000010000" => data <= conv_std_logic_vector(1016800,20);
      WHEN "000010001" => data <= conv_std_logic_vector(1014878,20);
      WHEN "000010010" => data <= conv_std_logic_vector(1012963,20);
      WHEN "000010011" => data <= conv_std_logic_vector(1011055,20);
      WHEN "000010100" => data <= conv_std_logic_vector(1009155,20);
      WHEN "000010101" => data <= conv_std_logic_vector(1007262,20);
      WHEN "000010110" => data <= conv_std_logic_vector(1005375,20);
      WHEN "000010111" => data <= conv_std_logic_vector(1003496,20);
      WHEN "000011000" => data <= conv_std_logic_vector(1001624,20);
      WHEN "000011001" => data <= conv_std_logic_vector(999759,20);
      WHEN "000011010" => data <= conv_std_logic_vector(997900,20);
      WHEN "000011011" => data <= conv_std_logic_vector(996049,20);
      WHEN "000011100" => data <= conv_std_logic_vector(994205,20);
      WHEN "000011101" => data <= conv_std_logic_vector(992367,20);
      WHEN "000011110" => data <= conv_std_logic_vector(990536,20);
      WHEN "000011111" => data <= conv_std_logic_vector(988712,20);
      WHEN "000100000" => data <= conv_std_logic_vector(986894,20);
      WHEN "000100001" => data <= conv_std_logic_vector(985083,20);
      WHEN "000100010" => data <= conv_std_logic_vector(983279,20);
      WHEN "000100011" => data <= conv_std_logic_vector(981482,20);
      WHEN "000100100" => data <= conv_std_logic_vector(979691,20);
      WHEN "000100101" => data <= conv_std_logic_vector(977906,20);
      WHEN "000100110" => data <= conv_std_logic_vector(976128,20);
      WHEN "000100111" => data <= conv_std_logic_vector(974357,20);
      WHEN "000101000" => data <= conv_std_logic_vector(972591,20);
      WHEN "000101001" => data <= conv_std_logic_vector(970833,20);
      WHEN "000101010" => data <= conv_std_logic_vector(969080,20);
      WHEN "000101011" => data <= conv_std_logic_vector(967334,20);
      WHEN "000101100" => data <= conv_std_logic_vector(965594,20);
      WHEN "000101101" => data <= conv_std_logic_vector(963861,20);
      WHEN "000101110" => data <= conv_std_logic_vector(962133,20);
      WHEN "000101111" => data <= conv_std_logic_vector(960412,20);
      WHEN "000110000" => data <= conv_std_logic_vector(958697,20);
      WHEN "000110001" => data <= conv_std_logic_vector(956988,20);
      WHEN "000110010" => data <= conv_std_logic_vector(955286,20);
      WHEN "000110011" => data <= conv_std_logic_vector(953589,20);
      WHEN "000110100" => data <= conv_std_logic_vector(951898,20);
      WHEN "000110101" => data <= conv_std_logic_vector(950213,20);
      WHEN "000110110" => data <= conv_std_logic_vector(948534,20);
      WHEN "000110111" => data <= conv_std_logic_vector(946862,20);
      WHEN "000111000" => data <= conv_std_logic_vector(945195,20);
      WHEN "000111001" => data <= conv_std_logic_vector(943533,20);
      WHEN "000111010" => data <= conv_std_logic_vector(941878,20);
      WHEN "000111011" => data <= conv_std_logic_vector(940229,20);
      WHEN "000111100" => data <= conv_std_logic_vector(938585,20);
      WHEN "000111101" => data <= conv_std_logic_vector(936947,20);
      WHEN "000111110" => data <= conv_std_logic_vector(935314,20);
      WHEN "000111111" => data <= conv_std_logic_vector(933688,20);
      WHEN "001000000" => data <= conv_std_logic_vector(932067,20);
      WHEN "001000001" => data <= conv_std_logic_vector(930451,20);
      WHEN "001000010" => data <= conv_std_logic_vector(928842,20);
      WHEN "001000011" => data <= conv_std_logic_vector(927237,20);
      WHEN "001000100" => data <= conv_std_logic_vector(925639,20);
      WHEN "001000101" => data <= conv_std_logic_vector(924046,20);
      WHEN "001000110" => data <= conv_std_logic_vector(922458,20);
      WHEN "001000111" => data <= conv_std_logic_vector(920876,20);
      WHEN "001001000" => data <= conv_std_logic_vector(919299,20);
      WHEN "001001001" => data <= conv_std_logic_vector(917727,20);
      WHEN "001001010" => data <= conv_std_logic_vector(916161,20);
      WHEN "001001011" => data <= conv_std_logic_vector(914601,20);
      WHEN "001001100" => data <= conv_std_logic_vector(913045,20);
      WHEN "001001101" => data <= conv_std_logic_vector(911495,20);
      WHEN "001001110" => data <= conv_std_logic_vector(909950,20);
      WHEN "001001111" => data <= conv_std_logic_vector(908410,20);
      WHEN "001010000" => data <= conv_std_logic_vector(906876,20);
      WHEN "001010001" => data <= conv_std_logic_vector(905347,20);
      WHEN "001010010" => data <= conv_std_logic_vector(903822,20);
      WHEN "001010011" => data <= conv_std_logic_vector(902303,20);
      WHEN "001010100" => data <= conv_std_logic_vector(900789,20);
      WHEN "001010101" => data <= conv_std_logic_vector(899281,20);
      WHEN "001010110" => data <= conv_std_logic_vector(897777,20);
      WHEN "001010111" => data <= conv_std_logic_vector(896278,20);
      WHEN "001011000" => data <= conv_std_logic_vector(894784,20);
      WHEN "001011001" => data <= conv_std_logic_vector(893295,20);
      WHEN "001011010" => data <= conv_std_logic_vector(891812,20);
      WHEN "001011011" => data <= conv_std_logic_vector(890333,20);
      WHEN "001011100" => data <= conv_std_logic_vector(888859,20);
      WHEN "001011101" => data <= conv_std_logic_vector(887389,20);
      WHEN "001011110" => data <= conv_std_logic_vector(885925,20);
      WHEN "001011111" => data <= conv_std_logic_vector(884465,20);
      WHEN "001100000" => data <= conv_std_logic_vector(883011,20);
      WHEN "001100001" => data <= conv_std_logic_vector(881561,20);
      WHEN "001100010" => data <= conv_std_logic_vector(880116,20);
      WHEN "001100011" => data <= conv_std_logic_vector(878675,20);
      WHEN "001100100" => data <= conv_std_logic_vector(877239,20);
      WHEN "001100101" => data <= conv_std_logic_vector(875808,20);
      WHEN "001100110" => data <= conv_std_logic_vector(874382,20);
      WHEN "001100111" => data <= conv_std_logic_vector(872960,20);
      WHEN "001101000" => data <= conv_std_logic_vector(871543,20);
      WHEN "001101001" => data <= conv_std_logic_vector(870131,20);
      WHEN "001101010" => data <= conv_std_logic_vector(868723,20);
      WHEN "001101011" => data <= conv_std_logic_vector(867319,20);
      WHEN "001101100" => data <= conv_std_logic_vector(865920,20);
      WHEN "001101101" => data <= conv_std_logic_vector(864526,20);
      WHEN "001101110" => data <= conv_std_logic_vector(863136,20);
      WHEN "001101111" => data <= conv_std_logic_vector(861751,20);
      WHEN "001110000" => data <= conv_std_logic_vector(860369,20);
      WHEN "001110001" => data <= conv_std_logic_vector(858993,20);
      WHEN "001110010" => data <= conv_std_logic_vector(857621,20);
      WHEN "001110011" => data <= conv_std_logic_vector(856253,20);
      WHEN "001110100" => data <= conv_std_logic_vector(854889,20);
      WHEN "001110101" => data <= conv_std_logic_vector(853530,20);
      WHEN "001110110" => data <= conv_std_logic_vector(852176,20);
      WHEN "001110111" => data <= conv_std_logic_vector(850825,20);
      WHEN "001111000" => data <= conv_std_logic_vector(849479,20);
      WHEN "001111001" => data <= conv_std_logic_vector(848137,20);
      WHEN "001111010" => data <= conv_std_logic_vector(846799,20);
      WHEN "001111011" => data <= conv_std_logic_vector(845465,20);
      WHEN "001111100" => data <= conv_std_logic_vector(844136,20);
      WHEN "001111101" => data <= conv_std_logic_vector(842811,20);
      WHEN "001111110" => data <= conv_std_logic_vector(841490,20);
      WHEN "001111111" => data <= conv_std_logic_vector(840173,20);
      WHEN "010000000" => data <= conv_std_logic_vector(838860,20);
      WHEN "010000001" => data <= conv_std_logic_vector(837552,20);
      WHEN "010000010" => data <= conv_std_logic_vector(836247,20);
      WHEN "010000011" => data <= conv_std_logic_vector(834946,20);
      WHEN "010000100" => data <= conv_std_logic_vector(833650,20);
      WHEN "010000101" => data <= conv_std_logic_vector(832358,20);
      WHEN "010000110" => data <= conv_std_logic_vector(831069,20);
      WHEN "010000111" => data <= conv_std_logic_vector(829785,20);
      WHEN "010001000" => data <= conv_std_logic_vector(828504,20);
      WHEN "010001001" => data <= conv_std_logic_vector(827227,20);
      WHEN "010001010" => data <= conv_std_logic_vector(825955,20);
      WHEN "010001011" => data <= conv_std_logic_vector(824686,20);
      WHEN "010001100" => data <= conv_std_logic_vector(823421,20);
      WHEN "010001101" => data <= conv_std_logic_vector(822160,20);
      WHEN "010001110" => data <= conv_std_logic_vector(820903,20);
      WHEN "010001111" => data <= conv_std_logic_vector(819650,20);
      WHEN "010010000" => data <= conv_std_logic_vector(818400,20);
      WHEN "010010001" => data <= conv_std_logic_vector(817155,20);
      WHEN "010010010" => data <= conv_std_logic_vector(815913,20);
      WHEN "010010011" => data <= conv_std_logic_vector(814675,20);
      WHEN "010010100" => data <= conv_std_logic_vector(813440,20);
      WHEN "010010101" => data <= conv_std_logic_vector(812210,20);
      WHEN "010010110" => data <= conv_std_logic_vector(810983,20);
      WHEN "010010111" => data <= conv_std_logic_vector(809760,20);
      WHEN "010011000" => data <= conv_std_logic_vector(808540,20);
      WHEN "010011001" => data <= conv_std_logic_vector(807324,20);
      WHEN "010011010" => data <= conv_std_logic_vector(806112,20);
      WHEN "010011011" => data <= conv_std_logic_vector(804903,20);
      WHEN "010011100" => data <= conv_std_logic_vector(803699,20);
      WHEN "010011101" => data <= conv_std_logic_vector(802497,20);
      WHEN "010011110" => data <= conv_std_logic_vector(801299,20);
      WHEN "010011111" => data <= conv_std_logic_vector(800105,20);
      WHEN "010100000" => data <= conv_std_logic_vector(798915,20);
      WHEN "010100001" => data <= conv_std_logic_vector(797728,20);
      WHEN "010100010" => data <= conv_std_logic_vector(796544,20);
      WHEN "010100011" => data <= conv_std_logic_vector(795364,20);
      WHEN "010100100" => data <= conv_std_logic_vector(794187,20);
      WHEN "010100101" => data <= conv_std_logic_vector(793014,20);
      WHEN "010100110" => data <= conv_std_logic_vector(791845,20);
      WHEN "010100111" => data <= conv_std_logic_vector(790678,20);
      WHEN "010101000" => data <= conv_std_logic_vector(789516,20);
      WHEN "010101001" => data <= conv_std_logic_vector(788356,20);
      WHEN "010101010" => data <= conv_std_logic_vector(787200,20);
      WHEN "010101011" => data <= conv_std_logic_vector(786048,20);
      WHEN "010101100" => data <= conv_std_logic_vector(784899,20);
      WHEN "010101101" => data <= conv_std_logic_vector(783753,20);
      WHEN "010101110" => data <= conv_std_logic_vector(782610,20);
      WHEN "010101111" => data <= conv_std_logic_vector(781471,20);
      WHEN "010110000" => data <= conv_std_logic_vector(780335,20);
      WHEN "010110001" => data <= conv_std_logic_vector(779203,20);
      WHEN "010110010" => data <= conv_std_logic_vector(778073,20);
      WHEN "010110011" => data <= conv_std_logic_vector(776947,20);
      WHEN "010110100" => data <= conv_std_logic_vector(775825,20);
      WHEN "010110101" => data <= conv_std_logic_vector(774705,20);
      WHEN "010110110" => data <= conv_std_logic_vector(773589,20);
      WHEN "010110111" => data <= conv_std_logic_vector(772476,20);
      WHEN "010111000" => data <= conv_std_logic_vector(771366,20);
      WHEN "010111001" => data <= conv_std_logic_vector(770259,20);
      WHEN "010111010" => data <= conv_std_logic_vector(769156,20);
      WHEN "010111011" => data <= conv_std_logic_vector(768055,20);
      WHEN "010111100" => data <= conv_std_logic_vector(766958,20);
      WHEN "010111101" => data <= conv_std_logic_vector(765864,20);
      WHEN "010111110" => data <= conv_std_logic_vector(764773,20);
      WHEN "010111111" => data <= conv_std_logic_vector(763685,20);
      WHEN "011000000" => data <= conv_std_logic_vector(762600,20);
      WHEN "011000001" => data <= conv_std_logic_vector(761519,20);
      WHEN "011000010" => data <= conv_std_logic_vector(760440,20);
      WHEN "011000011" => data <= conv_std_logic_vector(759364,20);
      WHEN "011000100" => data <= conv_std_logic_vector(758292,20);
      WHEN "011000101" => data <= conv_std_logic_vector(757222,20);
      WHEN "011000110" => data <= conv_std_logic_vector(756156,20);
      WHEN "011000111" => data <= conv_std_logic_vector(755092,20);
      WHEN "011001000" => data <= conv_std_logic_vector(754032,20);
      WHEN "011001001" => data <= conv_std_logic_vector(752974,20);
      WHEN "011001010" => data <= conv_std_logic_vector(751920,20);
      WHEN "011001011" => data <= conv_std_logic_vector(750868,20);
      WHEN "011001100" => data <= conv_std_logic_vector(749819,20);
      WHEN "011001101" => data <= conv_std_logic_vector(748774,20);
      WHEN "011001110" => data <= conv_std_logic_vector(747731,20);
      WHEN "011001111" => data <= conv_std_logic_vector(746691,20);
      WHEN "011010000" => data <= conv_std_logic_vector(745654,20);
      WHEN "011010001" => data <= conv_std_logic_vector(744619,20);
      WHEN "011010010" => data <= conv_std_logic_vector(743588,20);
      WHEN "011010011" => data <= conv_std_logic_vector(742560,20);
      WHEN "011010100" => data <= conv_std_logic_vector(741534,20);
      WHEN "011010101" => data <= conv_std_logic_vector(740511,20);
      WHEN "011010110" => data <= conv_std_logic_vector(739491,20);
      WHEN "011010111" => data <= conv_std_logic_vector(738474,20);
      WHEN "011011000" => data <= conv_std_logic_vector(737460,20);
      WHEN "011011001" => data <= conv_std_logic_vector(736448,20);
      WHEN "011011010" => data <= conv_std_logic_vector(735439,20);
      WHEN "011011011" => data <= conv_std_logic_vector(734433,20);
      WHEN "011011100" => data <= conv_std_logic_vector(733430,20);
      WHEN "011011101" => data <= conv_std_logic_vector(732429,20);
      WHEN "011011110" => data <= conv_std_logic_vector(731431,20);
      WHEN "011011111" => data <= conv_std_logic_vector(730436,20);
      WHEN "011100000" => data <= conv_std_logic_vector(729444,20);
      WHEN "011100001" => data <= conv_std_logic_vector(728454,20);
      WHEN "011100010" => data <= conv_std_logic_vector(727467,20);
      WHEN "011100011" => data <= conv_std_logic_vector(726483,20);
      WHEN "011100100" => data <= conv_std_logic_vector(725501,20);
      WHEN "011100101" => data <= conv_std_logic_vector(724522,20);
      WHEN "011100110" => data <= conv_std_logic_vector(723545,20);
      WHEN "011100111" => data <= conv_std_logic_vector(722572,20);
      WHEN "011101000" => data <= conv_std_logic_vector(721600,20);
      WHEN "011101001" => data <= conv_std_logic_vector(720632,20);
      WHEN "011101010" => data <= conv_std_logic_vector(719666,20);
      WHEN "011101011" => data <= conv_std_logic_vector(718702,20);
      WHEN "011101100" => data <= conv_std_logic_vector(717742,20);
      WHEN "011101101" => data <= conv_std_logic_vector(716783,20);
      WHEN "011101110" => data <= conv_std_logic_vector(715828,20);
      WHEN "011101111" => data <= conv_std_logic_vector(714874,20);
      WHEN "011110000" => data <= conv_std_logic_vector(713924,20);
      WHEN "011110001" => data <= conv_std_logic_vector(712976,20);
      WHEN "011110010" => data <= conv_std_logic_vector(712030,20);
      WHEN "011110011" => data <= conv_std_logic_vector(711087,20);
      WHEN "011110100" => data <= conv_std_logic_vector(710146,20);
      WHEN "011110101" => data <= conv_std_logic_vector(709208,20);
      WHEN "011110110" => data <= conv_std_logic_vector(708273,20);
      WHEN "011110111" => data <= conv_std_logic_vector(707339,20);
      WHEN "011111000" => data <= conv_std_logic_vector(706409,20);
      WHEN "011111001" => data <= conv_std_logic_vector(705481,20);
      WHEN "011111010" => data <= conv_std_logic_vector(704555,20);
      WHEN "011111011" => data <= conv_std_logic_vector(703631,20);
      WHEN "011111100" => data <= conv_std_logic_vector(702710,20);
      WHEN "011111101" => data <= conv_std_logic_vector(701792,20);
      WHEN "011111110" => data <= conv_std_logic_vector(700876,20);
      WHEN "011111111" => data <= conv_std_logic_vector(699962,20);
      WHEN "100000000" => data <= conv_std_logic_vector(699050,20);
      WHEN "100000001" => data <= conv_std_logic_vector(698141,20);
      WHEN "100000010" => data <= conv_std_logic_vector(697235,20);
      WHEN "100000011" => data <= conv_std_logic_vector(696330,20);
      WHEN "100000100" => data <= conv_std_logic_vector(695428,20);
      WHEN "100000101" => data <= conv_std_logic_vector(694529,20);
      WHEN "100000110" => data <= conv_std_logic_vector(693631,20);
      WHEN "100000111" => data <= conv_std_logic_vector(692736,20);
      WHEN "100001000" => data <= conv_std_logic_vector(691844,20);
      WHEN "100001001" => data <= conv_std_logic_vector(690953,20);
      WHEN "100001010" => data <= conv_std_logic_vector(690065,20);
      WHEN "100001011" => data <= conv_std_logic_vector(689179,20);
      WHEN "100001100" => data <= conv_std_logic_vector(688296,20);
      WHEN "100001101" => data <= conv_std_logic_vector(687414,20);
      WHEN "100001110" => data <= conv_std_logic_vector(686535,20);
      WHEN "100001111" => data <= conv_std_logic_vector(685659,20);
      WHEN "100010000" => data <= conv_std_logic_vector(684784,20);
      WHEN "100010001" => data <= conv_std_logic_vector(683912,20);
      WHEN "100010010" => data <= conv_std_logic_vector(683042,20);
      WHEN "100010011" => data <= conv_std_logic_vector(682174,20);
      WHEN "100010100" => data <= conv_std_logic_vector(681308,20);
      WHEN "100010101" => data <= conv_std_logic_vector(680444,20);
      WHEN "100010110" => data <= conv_std_logic_vector(679583,20);
      WHEN "100010111" => data <= conv_std_logic_vector(678724,20);
      WHEN "100011000" => data <= conv_std_logic_vector(677867,20);
      WHEN "100011001" => data <= conv_std_logic_vector(677012,20);
      WHEN "100011010" => data <= conv_std_logic_vector(676160,20);
      WHEN "100011011" => data <= conv_std_logic_vector(675309,20);
      WHEN "100011100" => data <= conv_std_logic_vector(674461,20);
      WHEN "100011101" => data <= conv_std_logic_vector(673614,20);
      WHEN "100011110" => data <= conv_std_logic_vector(672770,20);
      WHEN "100011111" => data <= conv_std_logic_vector(671928,20);
      WHEN "100100000" => data <= conv_std_logic_vector(671088,20);
      WHEN "100100001" => data <= conv_std_logic_vector(670251,20);
      WHEN "100100010" => data <= conv_std_logic_vector(669415,20);
      WHEN "100100011" => data <= conv_std_logic_vector(668581,20);
      WHEN "100100100" => data <= conv_std_logic_vector(667750,20);
      WHEN "100100101" => data <= conv_std_logic_vector(666920,20);
      WHEN "100100110" => data <= conv_std_logic_vector(666093,20);
      WHEN "100100111" => data <= conv_std_logic_vector(665267,20);
      WHEN "100101000" => data <= conv_std_logic_vector(664444,20);
      WHEN "100101001" => data <= conv_std_logic_vector(663623,20);
      WHEN "100101010" => data <= conv_std_logic_vector(662803,20);
      WHEN "100101011" => data <= conv_std_logic_vector(661986,20);
      WHEN "100101100" => data <= conv_std_logic_vector(661171,20);
      WHEN "100101101" => data <= conv_std_logic_vector(660358,20);
      WHEN "100101110" => data <= conv_std_logic_vector(659546,20);
      WHEN "100101111" => data <= conv_std_logic_vector(658737,20);
      WHEN "100110000" => data <= conv_std_logic_vector(657930,20);
      WHEN "100110001" => data <= conv_std_logic_vector(657124,20);
      WHEN "100110010" => data <= conv_std_logic_vector(656321,20);
      WHEN "100110011" => data <= conv_std_logic_vector(655520,20);
      WHEN "100110100" => data <= conv_std_logic_vector(654720,20);
      WHEN "100110101" => data <= conv_std_logic_vector(653923,20);
      WHEN "100110110" => data <= conv_std_logic_vector(653127,20);
      WHEN "100110111" => data <= conv_std_logic_vector(652334,20);
      WHEN "100111000" => data <= conv_std_logic_vector(651542,20);
      WHEN "100111001" => data <= conv_std_logic_vector(650752,20);
      WHEN "100111010" => data <= conv_std_logic_vector(649965,20);
      WHEN "100111011" => data <= conv_std_logic_vector(649179,20);
      WHEN "100111100" => data <= conv_std_logic_vector(648395,20);
      WHEN "100111101" => data <= conv_std_logic_vector(647612,20);
      WHEN "100111110" => data <= conv_std_logic_vector(646832,20);
      WHEN "100111111" => data <= conv_std_logic_vector(646054,20);
      WHEN "101000000" => data <= conv_std_logic_vector(645277,20);
      WHEN "101000001" => data <= conv_std_logic_vector(644503,20);
      WHEN "101000010" => data <= conv_std_logic_vector(643730,20);
      WHEN "101000011" => data <= conv_std_logic_vector(642959,20);
      WHEN "101000100" => data <= conv_std_logic_vector(642190,20);
      WHEN "101000101" => data <= conv_std_logic_vector(641423,20);
      WHEN "101000110" => data <= conv_std_logic_vector(640657,20);
      WHEN "101000111" => data <= conv_std_logic_vector(639894,20);
      WHEN "101001000" => data <= conv_std_logic_vector(639132,20);
      WHEN "101001001" => data <= conv_std_logic_vector(638372,20);
      WHEN "101001010" => data <= conv_std_logic_vector(637614,20);
      WHEN "101001011" => data <= conv_std_logic_vector(636857,20);
      WHEN "101001100" => data <= conv_std_logic_vector(636103,20);
      WHEN "101001101" => data <= conv_std_logic_vector(635350,20);
      WHEN "101001110" => data <= conv_std_logic_vector(634599,20);
      WHEN "101001111" => data <= conv_std_logic_vector(633850,20);
      WHEN "101010000" => data <= conv_std_logic_vector(633102,20);
      WHEN "101010001" => data <= conv_std_logic_vector(632357,20);
      WHEN "101010010" => data <= conv_std_logic_vector(631613,20);
      WHEN "101010011" => data <= conv_std_logic_vector(630870,20);
      WHEN "101010100" => data <= conv_std_logic_vector(630130,20);
      WHEN "101010101" => data <= conv_std_logic_vector(629391,20);
      WHEN "101010110" => data <= conv_std_logic_vector(628654,20);
      WHEN "101010111" => data <= conv_std_logic_vector(627919,20);
      WHEN "101011000" => data <= conv_std_logic_vector(627185,20);
      WHEN "101011001" => data <= conv_std_logic_vector(626454,20);
      WHEN "101011010" => data <= conv_std_logic_vector(625723,20);
      WHEN "101011011" => data <= conv_std_logic_vector(624995,20);
      WHEN "101011100" => data <= conv_std_logic_vector(624268,20);
      WHEN "101011101" => data <= conv_std_logic_vector(623543,20);
      WHEN "101011110" => data <= conv_std_logic_vector(622820,20);
      WHEN "101011111" => data <= conv_std_logic_vector(622098,20);
      WHEN "101100000" => data <= conv_std_logic_vector(621378,20);
      WHEN "101100001" => data <= conv_std_logic_vector(620660,20);
      WHEN "101100010" => data <= conv_std_logic_vector(619943,20);
      WHEN "101100011" => data <= conv_std_logic_vector(619228,20);
      WHEN "101100100" => data <= conv_std_logic_vector(618515,20);
      WHEN "101100101" => data <= conv_std_logic_vector(617803,20);
      WHEN "101100110" => data <= conv_std_logic_vector(617093,20);
      WHEN "101100111" => data <= conv_std_logic_vector(616384,20);
      WHEN "101101000" => data <= conv_std_logic_vector(615677,20);
      WHEN "101101001" => data <= conv_std_logic_vector(614972,20);
      WHEN "101101010" => data <= conv_std_logic_vector(614269,20);
      WHEN "101101011" => data <= conv_std_logic_vector(613567,20);
      WHEN "101101100" => data <= conv_std_logic_vector(612866,20);
      WHEN "101101101" => data <= conv_std_logic_vector(612167,20);
      WHEN "101101110" => data <= conv_std_logic_vector(611470,20);
      WHEN "101101111" => data <= conv_std_logic_vector(610774,20);
      WHEN "101110000" => data <= conv_std_logic_vector(610080,20);
      WHEN "101110001" => data <= conv_std_logic_vector(609388,20);
      WHEN "101110010" => data <= conv_std_logic_vector(608697,20);
      WHEN "101110011" => data <= conv_std_logic_vector(608008,20);
      WHEN "101110100" => data <= conv_std_logic_vector(607320,20);
      WHEN "101110101" => data <= conv_std_logic_vector(606634,20);
      WHEN "101110110" => data <= conv_std_logic_vector(605949,20);
      WHEN "101110111" => data <= conv_std_logic_vector(605266,20);
      WHEN "101111000" => data <= conv_std_logic_vector(604584,20);
      WHEN "101111001" => data <= conv_std_logic_vector(603904,20);
      WHEN "101111010" => data <= conv_std_logic_vector(603226,20);
      WHEN "101111011" => data <= conv_std_logic_vector(602549,20);
      WHEN "101111100" => data <= conv_std_logic_vector(601873,20);
      WHEN "101111101" => data <= conv_std_logic_vector(601199,20);
      WHEN "101111110" => data <= conv_std_logic_vector(600527,20);
      WHEN "101111111" => data <= conv_std_logic_vector(599856,20);
      WHEN "110000000" => data <= conv_std_logic_vector(599186,20);
      WHEN "110000001" => data <= conv_std_logic_vector(598518,20);
      WHEN "110000010" => data <= conv_std_logic_vector(597852,20);
      WHEN "110000011" => data <= conv_std_logic_vector(597187,20);
      WHEN "110000100" => data <= conv_std_logic_vector(596523,20);
      WHEN "110000101" => data <= conv_std_logic_vector(595861,20);
      WHEN "110000110" => data <= conv_std_logic_vector(595200,20);
      WHEN "110000111" => data <= conv_std_logic_vector(594541,20);
      WHEN "110001000" => data <= conv_std_logic_vector(593884,20);
      WHEN "110001001" => data <= conv_std_logic_vector(593227,20);
      WHEN "110001010" => data <= conv_std_logic_vector(592573,20);
      WHEN "110001011" => data <= conv_std_logic_vector(591919,20);
      WHEN "110001100" => data <= conv_std_logic_vector(591267,20);
      WHEN "110001101" => data <= conv_std_logic_vector(590617,20);
      WHEN "110001110" => data <= conv_std_logic_vector(589968,20);
      WHEN "110001111" => data <= conv_std_logic_vector(589320,20);
      WHEN "110010000" => data <= conv_std_logic_vector(588674,20);
      WHEN "110010001" => data <= conv_std_logic_vector(588029,20);
      WHEN "110010010" => data <= conv_std_logic_vector(587386,20);
      WHEN "110010011" => data <= conv_std_logic_vector(586744,20);
      WHEN "110010100" => data <= conv_std_logic_vector(586103,20);
      WHEN "110010101" => data <= conv_std_logic_vector(585464,20);
      WHEN "110010110" => data <= conv_std_logic_vector(584827,20);
      WHEN "110010111" => data <= conv_std_logic_vector(584190,20);
      WHEN "110011000" => data <= conv_std_logic_vector(583555,20);
      WHEN "110011001" => data <= conv_std_logic_vector(582922,20);
      WHEN "110011010" => data <= conv_std_logic_vector(582289,20);
      WHEN "110011011" => data <= conv_std_logic_vector(581658,20);
      WHEN "110011100" => data <= conv_std_logic_vector(581029,20);
      WHEN "110011101" => data <= conv_std_logic_vector(580401,20);
      WHEN "110011110" => data <= conv_std_logic_vector(579774,20);
      WHEN "110011111" => data <= conv_std_logic_vector(579149,20);
      WHEN "110100000" => data <= conv_std_logic_vector(578525,20);
      WHEN "110100001" => data <= conv_std_logic_vector(577902,20);
      WHEN "110100010" => data <= conv_std_logic_vector(577280,20);
      WHEN "110100011" => data <= conv_std_logic_vector(576660,20);
      WHEN "110100100" => data <= conv_std_logic_vector(576042,20);
      WHEN "110100101" => data <= conv_std_logic_vector(575424,20);
      WHEN "110100110" => data <= conv_std_logic_vector(574808,20);
      WHEN "110100111" => data <= conv_std_logic_vector(574193,20);
      WHEN "110101000" => data <= conv_std_logic_vector(573580,20);
      WHEN "110101001" => data <= conv_std_logic_vector(572968,20);
      WHEN "110101010" => data <= conv_std_logic_vector(572357,20);
      WHEN "110101011" => data <= conv_std_logic_vector(571747,20);
      WHEN "110101100" => data <= conv_std_logic_vector(571139,20);
      WHEN "110101101" => data <= conv_std_logic_vector(570532,20);
      WHEN "110101110" => data <= conv_std_logic_vector(569926,20);
      WHEN "110101111" => data <= conv_std_logic_vector(569322,20);
      WHEN "110110000" => data <= conv_std_logic_vector(568719,20);
      WHEN "110110001" => data <= conv_std_logic_vector(568117,20);
      WHEN "110110010" => data <= conv_std_logic_vector(567517,20);
      WHEN "110110011" => data <= conv_std_logic_vector(566917,20);
      WHEN "110110100" => data <= conv_std_logic_vector(566319,20);
      WHEN "110110101" => data <= conv_std_logic_vector(565723,20);
      WHEN "110110110" => data <= conv_std_logic_vector(565127,20);
      WHEN "110110111" => data <= conv_std_logic_vector(564533,20);
      WHEN "110111000" => data <= conv_std_logic_vector(563940,20);
      WHEN "110111001" => data <= conv_std_logic_vector(563348,20);
      WHEN "110111010" => data <= conv_std_logic_vector(562758,20);
      WHEN "110111011" => data <= conv_std_logic_vector(562168,20);
      WHEN "110111100" => data <= conv_std_logic_vector(561580,20);
      WHEN "110111101" => data <= conv_std_logic_vector(560993,20);
      WHEN "110111110" => data <= conv_std_logic_vector(560408,20);
      WHEN "110111111" => data <= conv_std_logic_vector(559824,20);
      WHEN "111000000" => data <= conv_std_logic_vector(559240,20);
      WHEN "111000001" => data <= conv_std_logic_vector(558658,20);
      WHEN "111000010" => data <= conv_std_logic_vector(558078,20);
      WHEN "111000011" => data <= conv_std_logic_vector(557498,20);
      WHEN "111000100" => data <= conv_std_logic_vector(556920,20);
      WHEN "111000101" => data <= conv_std_logic_vector(556343,20);
      WHEN "111000110" => data <= conv_std_logic_vector(555767,20);
      WHEN "111000111" => data <= conv_std_logic_vector(555192,20);
      WHEN "111001000" => data <= conv_std_logic_vector(554619,20);
      WHEN "111001001" => data <= conv_std_logic_vector(554046,20);
      WHEN "111001010" => data <= conv_std_logic_vector(553475,20);
      WHEN "111001011" => data <= conv_std_logic_vector(552905,20);
      WHEN "111001100" => data <= conv_std_logic_vector(552336,20);
      WHEN "111001101" => data <= conv_std_logic_vector(551769,20);
      WHEN "111001110" => data <= conv_std_logic_vector(551202,20);
      WHEN "111001111" => data <= conv_std_logic_vector(550637,20);
      WHEN "111010000" => data <= conv_std_logic_vector(550073,20);
      WHEN "111010001" => data <= conv_std_logic_vector(549509,20);
      WHEN "111010010" => data <= conv_std_logic_vector(548948,20);
      WHEN "111010011" => data <= conv_std_logic_vector(548387,20);
      WHEN "111010100" => data <= conv_std_logic_vector(547827,20);
      WHEN "111010101" => data <= conv_std_logic_vector(547269,20);
      WHEN "111010110" => data <= conv_std_logic_vector(546712,20);
      WHEN "111010111" => data <= conv_std_logic_vector(546155,20);
      WHEN "111011000" => data <= conv_std_logic_vector(545600,20);
      WHEN "111011001" => data <= conv_std_logic_vector(545046,20);
      WHEN "111011010" => data <= conv_std_logic_vector(544494,20);
      WHEN "111011011" => data <= conv_std_logic_vector(543942,20);
      WHEN "111011100" => data <= conv_std_logic_vector(543391,20);
      WHEN "111011101" => data <= conv_std_logic_vector(542842,20);
      WHEN "111011110" => data <= conv_std_logic_vector(542294,20);
      WHEN "111011111" => data <= conv_std_logic_vector(541746,20);
      WHEN "111100000" => data <= conv_std_logic_vector(541200,20);
      WHEN "111100001" => data <= conv_std_logic_vector(540655,20);
      WHEN "111100010" => data <= conv_std_logic_vector(540111,20);
      WHEN "111100011" => data <= conv_std_logic_vector(539569,20);
      WHEN "111100100" => data <= conv_std_logic_vector(539027,20);
      WHEN "111100101" => data <= conv_std_logic_vector(538486,20);
      WHEN "111100110" => data <= conv_std_logic_vector(537947,20);
      WHEN "111100111" => data <= conv_std_logic_vector(537408,20);
      WHEN "111101000" => data <= conv_std_logic_vector(536871,20);
      WHEN "111101001" => data <= conv_std_logic_vector(536334,20);
      WHEN "111101010" => data <= conv_std_logic_vector(535799,20);
      WHEN "111101011" => data <= conv_std_logic_vector(535265,20);
      WHEN "111101100" => data <= conv_std_logic_vector(534732,20);
      WHEN "111101101" => data <= conv_std_logic_vector(534200,20);
      WHEN "111101110" => data <= conv_std_logic_vector(533669,20);
      WHEN "111101111" => data <= conv_std_logic_vector(533139,20);
      WHEN "111110000" => data <= conv_std_logic_vector(532610,20);
      WHEN "111110001" => data <= conv_std_logic_vector(532082,20);
      WHEN "111110010" => data <= conv_std_logic_vector(531555,20);
      WHEN "111110011" => data <= conv_std_logic_vector(531029,20);
      WHEN "111110100" => data <= conv_std_logic_vector(530505,20);
      WHEN "111110101" => data <= conv_std_logic_vector(529981,20);
      WHEN "111110110" => data <= conv_std_logic_vector(529458,20);
      WHEN "111110111" => data <= conv_std_logic_vector(528937,20);
      WHEN "111111000" => data <= conv_std_logic_vector(528416,20);
      WHEN "111111001" => data <= conv_std_logic_vector(527897,20);
      WHEN "111111010" => data <= conv_std_logic_vector(527378,20);
      WHEN "111111011" => data <= conv_std_logic_vector(526860,20);
      WHEN "111111100" => data <= conv_std_logic_vector(526344,20);
      WHEN "111111101" => data <= conv_std_logic_vector(525828,20);
      WHEN "111111110" => data <= conv_std_logic_vector(525314,20);
      WHEN "111111111" => data <= conv_std_logic_vector(524800,20);
      WHEN others => data <= conv_std_logic_vector(0,20);
    END CASE;
  END PROCESS;

END rtl;