// Copyright (C) 1991-2011 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 11.0 Build 208 07/03/2011 Service Pack 1 SJ Full Version"
// CREATED		"Thu Sep 18 21:02:20 2014"

module address_latch(
	ctl_inc_cy,
	ctl_inc_dec,
	ctl_inc_zero,
	ctl_al_we,
	ctl_inc_limit6,
	ctl_bus_inc_oe,
	nclk,
	address_is_1,
	abus,
	address
);


input wire	ctl_inc_cy;
input wire	ctl_inc_dec;
input wire	ctl_inc_zero;
input wire	ctl_al_we;
input wire	ctl_inc_limit6;
input wire	ctl_bus_inc_oe;
input wire	nclk;
output wire	address_is_1;
inout wire	[15:0] abus;
output wire	[15:0] address;

reg	[15:0] Q;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	[15:0] SYNTHESIZED_WIRE_3;
wire	[15:0] SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;





always@(posedge nclk)
begin
if (ctl_al_we)
	begin
	Q[15:0] <= abus[15:0];
	end
end

assign	SYNTHESIZED_WIRE_2 =  ~ctl_inc_zero;

assign	address_is_1 = ~(SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1);

assign	SYNTHESIZED_WIRE_4 = {SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2,SYNTHESIZED_WIRE_2} & SYNTHESIZED_WIRE_3;

assign	abus[15] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[15] : 1'bz;
assign	abus[14] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[14] : 1'bz;
assign	abus[13] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[13] : 1'bz;
assign	abus[12] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[12] : 1'bz;
assign	abus[11] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[11] : 1'bz;
assign	abus[10] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[10] : 1'bz;
assign	abus[9] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[9] : 1'bz;
assign	abus[8] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[8] : 1'bz;
assign	abus[7] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[7] : 1'bz;
assign	abus[6] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[6] : 1'bz;
assign	abus[5] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[5] : 1'bz;
assign	abus[4] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[4] : 1'bz;
assign	abus[3] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[3] : 1'bz;
assign	abus[2] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[2] : 1'bz;
assign	abus[1] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[1] : 1'bz;
assign	abus[0] = ctl_bus_inc_oe ? SYNTHESIZED_WIRE_4[0] : 1'bz;

assign	SYNTHESIZED_WIRE_0 = Q[7] | Q[5] | Q[6] | Q[4] | Q[2] | Q[3] | Q[1] | SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_1 = Q[15] | Q[13] | Q[14] | Q[12] | Q[10] | Q[11] | Q[9] | Q[8];


inc_dec	b2v_inst_inc_dec(
	.limit6(ctl_inc_limit6),
	.decrement(ctl_inc_dec),
	.carry_in(ctl_inc_cy),
	.d(Q),
	.address(SYNTHESIZED_WIRE_3));

assign	SYNTHESIZED_WIRE_5 =  ~Q[0];

assign	address = Q;

endmodule
