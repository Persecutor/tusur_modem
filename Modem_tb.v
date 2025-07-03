`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.12.2024 12:16:33
// Design Name: 
// Module Name: Modem_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Modem_tb;

  logic iclk ;
  initial iclk = '1;
  initial forever iclk = #10ns ~iclk;
  
  int  cnt;
  reg  irst;
  
initial begin
int rst = 5;
while (1) @(posedge iclk) 
begin
cnt++;
if (cnt >= rst) irst <= 1'b1; else irst <= 1'b0; 
end
end





// int a;
// initial begin
// a = 0;
// fd_re_out = $fopen( "F:\\work\\MRSS\\matlab\\I_data_s_out.txt" , "w") ;

//    while (1) @(posedge iclk) begin
//	if (M_AXIS_DATA_0_tvalid) 
//	begin
//    a=1;
//	  $fdisplay(fd_re_out,"%d",$signed(M_AXIS_DATA_0_tdata[15:0]));
//	end
//	if (M_AXIS_DATA_0_tlast) 
//	begin
//	repeat (1) @(posedge iclk);
//	a=2;
//	$fclose(fd_re_out);
//	end	
//    end



// end 

//  initial begin
// fd_im_out= $fopen( "F:\\work\\MRSS\\matlab\\Q_data_s_out.txt" , "w") ;

//    while (1) @(posedge iclk) begin
//	if (M_AXIS_DATA_0_tvalid) 
//	begin
//    a=1;
//	  $fdisplay(fd_im_out,"%d",$signed(M_AXIS_DATA_0_tdata[31:16]));
//	end
//	if (M_AXIS_DATA_0_tlast) 
//	begin
//	repeat (1) @(posedge iclk);
//	a=2;
//	$fclose(fd_im_out);
//	end	
//    end
// end 

/*  
  initial begin
 fd_oasc= $fopen( "C:\\FPGA\\Model_sim\\Ocenc_v\\oasc.txt", "w") ;
 
    while (1) @(posedge iclk) begin
    if (trig) 
	  $fdisplay(fd_oasc,"%d",oasc);
    end
 end  */


endmodule
