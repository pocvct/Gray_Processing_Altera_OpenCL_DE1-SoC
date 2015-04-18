
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
--***   FP_EXPLUTPOS.VHD                          ***
--***                                             ***
--***   Function: Look Up Table - EXP()           ***
--***                                             ***
--***   Generated by MATLAB Utility               ***
--***                                             ***
--***   18/02/08 ML                               ***
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

ENTITY fp_explutpos IS
PORT (
      address : IN STD_LOGIC_VECTOR (7 DOWNTO 1);
      mantissa : OUT STD_LOGIC_VECTOR (23 DOWNTO 1);
      exponent : OUT STD_LOGIC_VECTOR (8 DOWNTO 1)
     );
END fp_explutpos;

ARCHITECTURE rtl OF fp_explutpos IS

BEGIN

  pca: PROCESS (address)
  BEGIN
    CASE address IS
      WHEN "0000000" =>
            mantissa <= conv_std_logic_vector(0,23);
            exponent <= conv_std_logic_vector(127,8);
      WHEN "0000001" =>
            mantissa <= conv_std_logic_vector(3012692,23);
            exponent <= conv_std_logic_vector(128,8);
      WHEN "0000010" =>
            mantissa <= conv_std_logic_vector(7107366,23);
            exponent <= conv_std_logic_vector(129,8);
      WHEN "0000011" =>
            mantissa <= conv_std_logic_vector(2141998,23);
            exponent <= conv_std_logic_vector(131,8);
      WHEN "0000100" =>
            mantissa <= conv_std_logic_vector(5923969,23);
            exponent <= conv_std_logic_vector(132,8);
      WHEN "0000101" =>
            mantissa <= conv_std_logic_vector(1337797,23);
            exponent <= conv_std_logic_vector(134,8);
      WHEN "0000110" =>
            mantissa <= conv_std_logic_vector(4830947,23);
            exponent <= conv_std_logic_vector(135,8);
      WHEN "0000111" =>
            mantissa <= conv_std_logic_vector(595011,23);
            exponent <= conv_std_logic_vector(137,8);
      WHEN "0001000" =>
            mantissa <= conv_std_logic_vector(3821396,23);
            exponent <= conv_std_logic_vector(138,8);
      WHEN "0001001" =>
            mantissa <= conv_std_logic_vector(8206508,23);
            exponent <= conv_std_logic_vector(139,8);
      WHEN "0001010" =>
            mantissa <= conv_std_logic_vector(2888942,23);
            exponent <= conv_std_logic_vector(141,8);
      WHEN "0001011" =>
            mantissa <= conv_std_logic_vector(6939172,23);
            exponent <= conv_std_logic_vector(142,8);
      WHEN "0001100" =>
            mantissa <= conv_std_logic_vector(2027699,23);
            exponent <= conv_std_logic_vector(144,8);
      WHEN "0001101" =>
            mantissa <= conv_std_logic_vector(5768621,23);
            exponent <= conv_std_logic_vector(145,8);
      WHEN "0001110" =>
            mantissa <= conv_std_logic_vector(1232226,23);
            exponent <= conv_std_logic_vector(147,8);
      WHEN "0001111" =>
            mantissa <= conv_std_logic_vector(4687461,23);
            exponent <= conv_std_logic_vector(148,8);
      WHEN "0010000" =>
            mantissa <= conv_std_logic_vector(497503,23);
            exponent <= conv_std_logic_vector(150,8);
      WHEN "0010001" =>
            mantissa <= conv_std_logic_vector(3688868,23);
            exponent <= conv_std_logic_vector(151,8);
      WHEN "0010010" =>
            mantissa <= conv_std_logic_vector(8026384,23);
            exponent <= conv_std_logic_vector(152,8);
      WHEN "0010011" =>
            mantissa <= conv_std_logic_vector(2766536,23);
            exponent <= conv_std_logic_vector(154,8);
      WHEN "0010100" =>
            mantissa <= conv_std_logic_vector(6772804,23);
            exponent <= conv_std_logic_vector(155,8);
      WHEN "0010101" =>
            mantissa <= conv_std_logic_vector(1914640,23);
            exponent <= conv_std_logic_vector(157,8);
      WHEN "0010110" =>
            mantissa <= conv_std_logic_vector(5614958,23);
            exponent <= conv_std_logic_vector(158,8);
      WHEN "0010111" =>
            mantissa <= conv_std_logic_vector(1127802,23);
            exponent <= conv_std_logic_vector(160,8);
      WHEN "0011000" =>
            mantissa <= conv_std_logic_vector(4545534,23);
            exponent <= conv_std_logic_vector(161,8);
      WHEN "0011001" =>
            mantissa <= conv_std_logic_vector(401053,23);
            exponent <= conv_std_logic_vector(163,8);
      WHEN "0011010" =>
            mantissa <= conv_std_logic_vector(3557779,23);
            exponent <= conv_std_logic_vector(164,8);
      WHEN "0011011" =>
            mantissa <= conv_std_logic_vector(7848216,23);
            exponent <= conv_std_logic_vector(165,8);
      WHEN "0011100" =>
            mantissa <= conv_std_logic_vector(2645458,23);
            exponent <= conv_std_logic_vector(167,8);
      WHEN "0011101" =>
            mantissa <= conv_std_logic_vector(6608242,23);
            exponent <= conv_std_logic_vector(168,8);
      WHEN "0011110" =>
            mantissa <= conv_std_logic_vector(1802808,23);
            exponent <= conv_std_logic_vector(170,8);
      WHEN "0011111" =>
            mantissa <= conv_std_logic_vector(5462963,23);
            exponent <= conv_std_logic_vector(171,8);
      WHEN "0100000" =>
            mantissa <= conv_std_logic_vector(1024510,23);
            exponent <= conv_std_logic_vector(173,8);
      WHEN "0100001" =>
            mantissa <= conv_std_logic_vector(4405146,23);
            exponent <= conv_std_logic_vector(174,8);
      WHEN "0100010" =>
            mantissa <= conv_std_logic_vector(305649,23);
            exponent <= conv_std_logic_vector(176,8);
      WHEN "0100011" =>
            mantissa <= conv_std_logic_vector(3428113,23);
            exponent <= conv_std_logic_vector(177,8);
      WHEN "0100100" =>
            mantissa <= conv_std_logic_vector(7671981,23);
            exponent <= conv_std_logic_vector(178,8);
      WHEN "0100101" =>
            mantissa <= conv_std_logic_vector(2525694,23);
            exponent <= conv_std_logic_vector(180,8);
      WHEN "0100110" =>
            mantissa <= conv_std_logic_vector(6445466,23);
            exponent <= conv_std_logic_vector(181,8);
      WHEN "0100111" =>
            mantissa <= conv_std_logic_vector(1692191,23);
            exponent <= conv_std_logic_vector(183,8);
      WHEN "0101000" =>
            mantissa <= conv_std_logic_vector(5312618,23);
            exponent <= conv_std_logic_vector(184,8);
      WHEN "0101001" =>
            mantissa <= conv_std_logic_vector(922340,23);
            exponent <= conv_std_logic_vector(186,8);
      WHEN "0101010" =>
            mantissa <= conv_std_logic_vector(4266283,23);
            exponent <= conv_std_logic_vector(187,8);
      WHEN "0101011" =>
            mantissa <= conv_std_logic_vector(211282,23);
            exponent <= conv_std_logic_vector(189,8);
      WHEN "0101100" =>
            mantissa <= conv_std_logic_vector(3299854,23);
            exponent <= conv_std_logic_vector(190,8);
      WHEN "0101101" =>
            mantissa <= conv_std_logic_vector(7497659,23);
            exponent <= conv_std_logic_vector(191,8);
      WHEN "0101110" =>
            mantissa <= conv_std_logic_vector(2407230,23);
            exponent <= conv_std_logic_vector(193,8);
      WHEN "0101111" =>
            mantissa <= conv_std_logic_vector(6284457,23);
            exponent <= conv_std_logic_vector(194,8);
      WHEN "0110000" =>
            mantissa <= conv_std_logic_vector(1582773,23);
            exponent <= conv_std_logic_vector(196,8);
      WHEN "0110001" =>
            mantissa <= conv_std_logic_vector(5163905,23);
            exponent <= conv_std_logic_vector(197,8);
      WHEN "0110010" =>
            mantissa <= conv_std_logic_vector(821279,23);
            exponent <= conv_std_logic_vector(199,8);
      WHEN "0110011" =>
            mantissa <= conv_std_logic_vector(4128926,23);
            exponent <= conv_std_logic_vector(200,8);
      WHEN "0110100" =>
            mantissa <= conv_std_logic_vector(117939,23);
            exponent <= conv_std_logic_vector(202,8);
      WHEN "0110101" =>
            mantissa <= conv_std_logic_vector(3172987,23);
            exponent <= conv_std_logic_vector(203,8);
      WHEN "0110110" =>
            mantissa <= conv_std_logic_vector(7325229,23);
            exponent <= conv_std_logic_vector(204,8);
      WHEN "0110111" =>
            mantissa <= conv_std_logic_vector(2290052,23);
            exponent <= conv_std_logic_vector(206,8);
      WHEN "0111000" =>
            mantissa <= conv_std_logic_vector(6125195,23);
            exponent <= conv_std_logic_vector(207,8);
      WHEN "0111001" =>
            mantissa <= conv_std_logic_vector(1474544,23);
            exponent <= conv_std_logic_vector(209,8);
      WHEN "0111010" =>
            mantissa <= conv_std_logic_vector(5016805,23);
            exponent <= conv_std_logic_vector(210,8);
      WHEN "0111011" =>
            mantissa <= conv_std_logic_vector(721315,23);
            exponent <= conv_std_logic_vector(212,8);
      WHEN "0111100" =>
            mantissa <= conv_std_logic_vector(3993061,23);
            exponent <= conv_std_logic_vector(213,8);
      WHEN "0111101" =>
            mantissa <= conv_std_logic_vector(25608,23);
            exponent <= conv_std_logic_vector(215,8);
      WHEN "0111110" =>
            mantissa <= conv_std_logic_vector(3047498,23);
            exponent <= conv_std_logic_vector(216,8);
      WHEN "0111111" =>
            mantissa <= conv_std_logic_vector(7154671,23);
            exponent <= conv_std_logic_vector(217,8);
      WHEN "1000000" =>
            mantissa <= conv_std_logic_vector(2174145,23);
            exponent <= conv_std_logic_vector(219,8);
      WHEN "1000001" =>
            mantissa <= conv_std_logic_vector(5967662,23);
            exponent <= conv_std_logic_vector(220,8);
      WHEN "1000010" =>
            mantissa <= conv_std_logic_vector(1367489,23);
            exponent <= conv_std_logic_vector(222,8);
      WHEN "1000011" =>
            mantissa <= conv_std_logic_vector(4871303,23);
            exponent <= conv_std_logic_vector(223,8);
      WHEN "1000100" =>
            mantissa <= conv_std_logic_vector(622436,23);
            exponent <= conv_std_logic_vector(225,8);
      WHEN "1000101" =>
            mantissa <= conv_std_logic_vector(3858670,23);
            exponent <= conv_std_logic_vector(226,8);
      WHEN "1000110" =>
            mantissa <= conv_std_logic_vector(8257169,23);
            exponent <= conv_std_logic_vector(227,8);
      WHEN "1000111" =>
            mantissa <= conv_std_logic_vector(2923370,23);
            exponent <= conv_std_logic_vector(229,8);
      WHEN "1001000" =>
            mantissa <= conv_std_logic_vector(6985964,23);
            exponent <= conv_std_logic_vector(230,8);
      WHEN "1001001" =>
            mantissa <= conv_std_logic_vector(2059497,23);
            exponent <= conv_std_logic_vector(232,8);
      WHEN "1001010" =>
            mantissa <= conv_std_logic_vector(5811839,23);
            exponent <= conv_std_logic_vector(233,8);
      WHEN "1001011" =>
            mantissa <= conv_std_logic_vector(1261596,23);
            exponent <= conv_std_logic_vector(235,8);
      WHEN "1001100" =>
            mantissa <= conv_std_logic_vector(4727380,23);
            exponent <= conv_std_logic_vector(236,8);
      WHEN "1001101" =>
            mantissa <= conv_std_logic_vector(524630,23);
            exponent <= conv_std_logic_vector(238,8);
      WHEN "1001110" =>
            mantissa <= conv_std_logic_vector(3725738,23);
            exponent <= conv_std_logic_vector(239,8);
      WHEN "1001111" =>
            mantissa <= conv_std_logic_vector(8076495,23);
            exponent <= conv_std_logic_vector(240,8);
      WHEN "1010000" =>
            mantissa <= conv_std_logic_vector(2800590,23);
            exponent <= conv_std_logic_vector(242,8);
      WHEN "1010001" =>
            mantissa <= conv_std_logic_vector(6819089,23);
            exponent <= conv_std_logic_vector(243,8);
      WHEN "1010010" =>
            mantissa <= conv_std_logic_vector(1946093,23);
            exponent <= conv_std_logic_vector(245,8);
      WHEN "1010011" =>
            mantissa <= conv_std_logic_vector(5657707,23);
            exponent <= conv_std_logic_vector(246,8);
      WHEN "1010100" =>
            mantissa <= conv_std_logic_vector(1156853,23);
            exponent <= conv_std_logic_vector(248,8);
      WHEN "1010101" =>
            mantissa <= conv_std_logic_vector(4585019,23);
            exponent <= conv_std_logic_vector(249,8);
      WHEN "1010110" =>
            mantissa <= conv_std_logic_vector(427885,23);
            exponent <= conv_std_logic_vector(251,8);
      WHEN "1010111" =>
            mantissa <= conv_std_logic_vector(3594249,23);
            exponent <= conv_std_logic_vector(252,8);
      WHEN "1011000" =>
            mantissa <= conv_std_logic_vector(7897783,23);
            exponent <= conv_std_logic_vector(253,8);
      WHEN "1011001" =>
            mantissa <= conv_std_logic_vector(2679142,23);
            exponent <= conv_std_logic_vector(255,8);
      WHEN others =>
           mantissa <= conv_std_logic_vector(0,23);
           exponent <= conv_std_logic_vector(0,8);
    END CASE;
  END PROCESS;

END rtl;
