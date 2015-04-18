// megafunction wizard: %RAM: 2-PORT%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: altsyncram 

// ============================================================
// File Name: switch10x20.v
// Megafunction Name(s):
// 			altsyncram
//
// Simulation Library Files(s):
// 			altera_mf
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 14.0.0 Internal Build 65 11/07/2013 TO Full Version
// ************************************************************


//Copyright (C) 1991-2013 Altera Corporation
//Your use of Altera Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Altera Program License 
//Subscription Agreement, Altera MegaCore Function License 
//Agreement, or other applicable license agreement, including, 
//without limitation, that your use is for the sole purpose of 
//programming logic devices manufactured by Altera and sold by 
//Altera or its authorized distributors.  Please refer to the 
//applicable agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module switch10x20 (
	clock,
	data,
	rdaddress,
	wraddress,
	wren,
	q);
parameter DATA_WIDTH = 20;
parameter IMPLEMENTATION_MODE = "RAM";

	input	  clock;
	input	[19:0]  data;
	input	[9:0]  rdaddress;
	input	[9:0]  wraddress;
	input	  wren;
	output	[19:0]  q;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri1	  clock;
	tri0	  wren;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire [19:0] sub_wire0;
	wire [19:0] q = sub_wire0[19:0];
	
generate
if (IMPLEMENTATION_MODE == "RAM")
begin

	altsyncram	impl_ram (
				.address_a (wraddress),
				.address_b (rdaddress),
				.clock0 (clock),
				.data_a (data),
				.wren_a (wren),
				.q_b (sub_wire0),
				.aclr0 (1'b0),
				.aclr1 (1'b0),
				.addressstall_a (1'b0),
				.addressstall_b (1'b0),
				.byteena_a (1'b1),
				.byteena_b (1'b1),
				.clock1 (1'b1),
				.clocken0 (1'b1),
				.clocken1 (1'b1),
				.clocken2 (1'b1),
				.clocken3 (1'b1),
				.data_b ({20{1'b1}}),
				.eccstatus (),
				.q_a (),
				.rden_a (1'b1),
				.rden_b (1'b1),
				.wren_b (1'b0));
	defparam
		impl_ram.address_aclr_b = "NONE",
		impl_ram.address_reg_b = "CLOCK0",
		impl_ram.clock_enable_input_a = "BYPASS",
		impl_ram.clock_enable_input_b = "BYPASS",
		impl_ram.clock_enable_output_b = "BYPASS",
		impl_ram.enable_ecc = "FALSE",
		impl_ram.intended_device_family = "Stratix V",
		impl_ram.lpm_type = "altsyncram",
		impl_ram.numwords_a = 1024,
		impl_ram.numwords_b = 1024,
		impl_ram.operation_mode = "DUAL_PORT",
		impl_ram.outdata_aclr_b = "NONE",
		impl_ram.outdata_reg_b = "UNREGISTERED",
		impl_ram.power_up_uninitialized = "FALSE",
		impl_ram.ram_block_type = "M20K",
		impl_ram.read_during_write_mode_mixed_ports = "DONT_CARE",
		impl_ram.widthad_a = 10,
		impl_ram.widthad_b = 10,
		impl_ram.width_a = 20,
		impl_ram.width_b = 20,
		impl_ram.width_byteena_a = 1;
		
end
else
begin
  wire wren_lutram1 = wren & ~wraddress[5];
  wire wren_lutram2 = wren & wraddress[5];
  wire [DATA_WIDTH-1:0] data_out_lutram1, data_out_lutram2;

	altsyncram	impl_lutram1 (
				.address_a (wraddress[4:0]),
				.address_b (rdaddress[4:0]),
				.clock0 (clock),
				.data_a (data),
				.wren_a (wren_lutram1),
				.q_b (data_out_lutram1),
				.aclr0 (1'b0),
				.aclr1 (1'b0),
				.addressstall_a (1'b0),
				.addressstall_b (1'b0),
				.byteena_a (1'b1),
				.byteena_b (1'b1),
				.clock1 (1'b1),
				.clocken0 (1'b1),
				.clocken1 (1'b1),
				.clocken2 (1'b1),
				.clocken3 (1'b1),
				.data_b ({20{1'b1}}),
				.eccstatus (),
				.q_a (),
				.rden_a (1'b1),
				.rden_b (1'b1),
				.wren_b (1'b0));
	defparam
		impl_lutram1.address_aclr_b = "NONE",
		impl_lutram1.address_reg_b = "CLOCK0",
		impl_lutram1.clock_enable_input_a = "BYPASS",
		impl_lutram1.clock_enable_input_b = "BYPASS",
		impl_lutram1.clock_enable_output_b = "BYPASS",
		impl_lutram1.enable_ecc = "FALSE",
		impl_lutram1.intended_device_family = "Stratix V",
		impl_lutram1.lpm_type = "altsyncram",
		impl_lutram1.numwords_a = 32,
		impl_lutram1.numwords_b = 32,
		impl_lutram1.operation_mode = "DUAL_PORT",
		impl_lutram1.outdata_aclr_b = "NONE",
		impl_lutram1.outdata_reg_b = "UNREGISTERED",
		impl_lutram1.power_up_uninitialized = "FALSE",
		impl_lutram1.ram_block_type = "MLAB",
		impl_lutram1.read_during_write_mode_mixed_ports = "DONT_CARE",
		impl_lutram1.widthad_a = 5,
		impl_lutram1.widthad_b = 5,
		impl_lutram1.width_a = 20,
		impl_lutram1.width_b = 20,
		impl_lutram1.width_byteena_a = 1;

	altsyncram	impl_lutram2 (
				.address_a (wraddress[4:0]),
				.address_b (rdaddress[9:5]),
				.clock0 (clock),
				.data_a (data),
				.wren_a (wren_lutram2),
				.q_b (data_out_lutram2),
				.aclr0 (1'b0),
				.aclr1 (1'b0),
				.addressstall_a (1'b0),
				.addressstall_b (1'b0),
				.byteena_a (1'b1),
				.byteena_b (1'b1),
				.clock1 (1'b1),
				.clocken0 (1'b1),
				.clocken1 (1'b1),
				.clocken2 (1'b1),
				.clocken3 (1'b1),
				.data_b ({20{1'b1}}),
				.eccstatus (),
				.q_a (),
				.rden_a (1'b1),
				.rden_b (1'b1),
				.wren_b (1'b0));
	defparam
		impl_lutram2.address_aclr_b = "NONE",
		impl_lutram2.address_reg_b = "CLOCK0",
		impl_lutram2.clock_enable_input_a = "BYPASS",
		impl_lutram2.clock_enable_input_b = "BYPASS",
		impl_lutram2.clock_enable_output_b = "BYPASS",
		impl_lutram2.enable_ecc = "FALSE",
		impl_lutram2.intended_device_family = "Stratix V",
		impl_lutram2.lpm_type = "altsyncram",
		impl_lutram2.numwords_a = 32,
		impl_lutram2.numwords_b = 32,
		impl_lutram2.operation_mode = "DUAL_PORT",
		impl_lutram2.outdata_aclr_b = "NONE",
		impl_lutram2.outdata_reg_b = "UNREGISTERED",
		impl_lutram2.power_up_uninitialized = "FALSE",
		impl_lutram2.ram_block_type = "MLAB",
		impl_lutram2.read_during_write_mode_mixed_ports = "DONT_CARE",
		impl_lutram2.widthad_a = 5,
		impl_lutram2.widthad_b = 5,
		impl_lutram2.width_a = 20,
		impl_lutram2.width_b = 20,
		impl_lutram2.width_byteena_a = 1;
		
  assign sub_wire0 = data_out_lutram1 | data_out_lutram2;
end		
endgenerate

endmodule