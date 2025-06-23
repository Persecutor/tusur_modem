`include "../include/parameters.vh"
module demapper#(
parameter 	maxWordOut 	= 6, 
		fft_depth 	= 12
)(
	input						clk,
	input						rst,
	input						ival,
	input						isop,
	input			[fft_depth-1:0]		subc_i,
	input			[fft_depth-1:0]		subc_q,
	input           [3:0]				index_ss,  // 0 - Нет расширения  //1 - расширение 2  //3 - расширение 4
	input           [2:0]				index_M_in,
	input								enable,

	input 		 	[6:0] 				frame_counter,

	output logic	[3:0]				index_SS_out,
	output logic	[2:0]				index_M_out,
	output logic	[1:0]				oindex_subc,
	output logic	[fft_depth-1:0]			osubc_i,
	output logic	[fft_depth-1:0]			osubc_q,
	output logic					osop,
	output logic					osof,	
	output logic					oval
);    		
					
localparam pream_size	= 390;
localparam N_pream		= 2;
localparam frame_size   = 50;
localparam fftsize		= 1024;
localparam cpsize		= 32; // 1/32 fftsize
			
						  
localparam size_sumb    = fftsize + cpsize; // fftsize + cp
localparam sz_count     = $clog2(size_sumb);



logic 	[sz_count-1:0]		symb_counter;


logic	[fft_depth-1:0]		subc_i_loc,	subc_q_loc, subc_i_loc1, subc_q_loc1, subc_i_loc2, subc_q_loc2, subc_i_loc3, subc_q_loc3;



logic [1:0]		map_i		[0:fftsize-1];
logic [1:0]		map_p		[0:fftsize-1];

logic [1:0]		oindex_loc;
logic			eop, loc_val;

initial begin

	$readmemb(file_map_symb,    map_i);
	$readmemb(file_map_pream,   map_p);


	symb_counter	<= '0;
	oval		<= '0;
	osop		<= '0;
	index_M_out 	<= '0;
	loc_val		<= '0;
end

always @(posedge clk) osop <= isop;
always @(posedge clk) osof <= isop && frame_counter == 7'd0;


always @(posedge clk) loc_val <= ival;
assign eop	= loc_val & !ival;


always @(posedge clk) begin
	if(rst) begin
		subc_i_loc 	<= '0;
		subc_q_loc 	<= '0;
		oval 		<= '0;
		index_M_out 	<= '0;
		index_SS_out	<= '0;
		oindex_subc 	<= '0;
	end
	else if(ival) begin
		subc_i_loc		<= subc_i;
		subc_q_loc		<= subc_q;
		oval			<= '1;
		index_M_out 	<= index_M_in;
		index_SS_out	<= index_ss;
		oindex_subc 	<= frame_counter > N_pream - 1 ? map_i[symb_counter] : map_p[symb_counter];
	end
	else begin
		subc_i_loc 	<= '0;
		subc_q_loc 	<= '0;
		oval 		<= '0;
		index_M_out 	<= '0;
		index_SS_out	<= '0;
		oindex_subc 	<= '0;
	end
end

always @(posedge clk) begin
	subc_i_loc1 	<= subc_i_loc;
	subc_q_loc1 	<= subc_q_loc;
	subc_i_loc2 	<= subc_i_loc1;
	subc_q_loc2 	<= subc_q_loc1;
	subc_i_loc3 	<= subc_i_loc2;
	subc_q_loc3 	<= subc_q_loc2;
	osubc_i 		<= subc_i_loc;
	osubc_q 		<= subc_q_loc;
end
						  
					  
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Счетчик по символу

always @(posedge clk) begin
	if(rst)
		symb_counter <= '0;
	else if(isop || symb_counter == size_sumb -1)
		symb_counter <= '0;
	else if(ival & enable)
		symb_counter <= symb_counter + 1'b1;
end
						  
endmodule