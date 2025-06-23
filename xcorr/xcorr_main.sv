module xcorr_main #(
parameter premb_addr = "F:\\work\\Izhevsk_project_2\\FPGA\\input_data\\preamb_corr.txt"
)(
	input 						clk,
	input 						rst,
	input signed	[11:0]		data_i,
	input signed	[11:0]		data_q,
	input						ival,
	input			[23:0]		thr_lvl,
	input			[13:0]		addr_shft,

	output logic signed [11:0]		odata_i,
	output logic signed [11:0]		odata_q,
	output logic					osop,
	output logic					oval,
	output logic					corr_dtct
);

reg [23:0]	sig_pr [2047:0];
reg [10:0]	count_pr_0, count_pr_1;
reg	[10:0]	count_val;
reg			val_0, val_1;

initial begin
	$readmemb(premb_addr,sig_pr);
end

wire signed [11:0] pream_i_0, pream_i_1, pream_q_0, pream_q_1;

wire signed [11:0] 	data_fft_i_0, 	data_fft_i_1, 	data_fft_q_0, data_fft_q_1;
wire signed [11:0] 	data_fft_i_0_n, 	data_fft_i_1_n, 	data_fft_q_0_n, data_fft_q_1_n;
reg signed [15:0] 	data_mx_i_0, 	data_mx_i_1,	data_mx_q_0, data_mx_q_1;

wire signed [15:0] 	data_ifft_i_0, 	data_ifft_i_1,	data_ifft_q_0, data_ifft_q_1;
wire signed [17:0] 	data_ifft_i_0_n, 	data_ifft_i_1_n,	data_ifft_q_0_n, data_ifft_q_1_n;

wire	[4:0]	exp_ifft_0, exp_ifft_1;
wire	[7:0]	exp_fft_0, exp_fft_1;

(* mark_debug = "true" *)	wire signed [23:0] 	data_abs_0, data_abs_1, data_abs_mx;

wire				val_fft_0, val_fft_1, eop_fft_0, eop_fft_1;
wire				val_ifft_0, val_ifft_1, eop_ifft_0, eop_ifft_1;
reg					ival_ifft_0, ival_ifft_1;


assign pream_i_0 = sig_pr[count_pr_0][23:12];
assign pream_q_0 = sig_pr[count_pr_0][11:0];

assign pream_i_1 = sig_pr[count_pr_1][23:12];
assign pream_q_1 = sig_pr[count_pr_1][11:0];


always @(posedge clk)begin
	if(rst)
		count_val <= '0;
	else if(count_val == 11'd1025)
		count_val <= count_val;
	else
		count_val <= count_val + 1'd1;
end

initial begin
	val_1 <= '0;
	val_0 <= '0;
end

always @(posedge clk) begin
	if(rst)
		val_0 <= 1'd0;
	else if(count_val == 11'd1)
		val_0 <= '1;
end

always @(posedge clk) begin
	if(rst)
		val_1 <= 1'd0;
	else if(count_val == 11'd1025)
		val_1 <= '1;
end

xcorr_fft_sub
xcorr_fft_sub_s0(
	.clk		(clk),
	.rst		(rst),
	.ival		(val_0),
	.data_i		(data_i),
	.data_q		(data_q),
	.conf		(8'd1),
	.odata_i	(data_fft_i_0),
	.odata_q	(data_fft_q_0),
	.oexp		(exp_fft_0),
	.oval		(val_fft_0),
	.oeop		(eop_fft_0)
);

xcorr_fft_sub
xcorr_fft_sub_s1(
	.clk		(clk),
	.rst		(rst),
	.ival		(val_1),
	.data_i		(data_i),
	.data_q		(data_q),
	.conf		(8'd1),
	.odata_i	(data_fft_i_1),
	.odata_q	(data_fft_q_1),
	.oexp		(exp_fft_1),
	.oval		(val_fft_1),
	.oeop		(eop_fft_1)
);

always @(posedge clk) begin
	if(rst)
		count_pr_0 <= '0;
	else if(eop_fft_0)
		count_pr_0 <= '0;
	else if(val_fft_0)
		count_pr_0 <= count_pr_0 + 1'd1;
end 
always @(posedge clk) begin
	if(rst)
		count_pr_1 <= '0;
	else if(eop_fft_1)
		count_pr_1 <= '0;
	else if(val_fft_1)
		count_pr_1 <= count_pr_1 + 1'd1;
end 

assign data_fft_i_0_n = data_fft_i_0 >>> (8'd8 - exp_fft_0);
assign data_fft_q_0_n = data_fft_q_0 >>> (8'd8 - exp_fft_0);
assign data_fft_i_1_n = data_fft_i_1 >>> (8'd8 - exp_fft_1);
assign data_fft_q_1_n = data_fft_q_1 >>> (8'd8 - exp_fft_1);





always @(posedge clk) begin
	data_mx_i_0 <= (data_fft_i_0_n*pream_i_0) / 128 - (data_fft_q_0_n * pream_q_0) / 128;
	data_mx_q_0 <= (data_fft_i_0_n*pream_q_0) / 128 + (data_fft_q_0_n * pream_i_0) / 128;
	data_mx_i_1 <= (data_fft_i_1_n*pream_i_1) / 128 - (data_fft_q_1_n * pream_q_1) / 128;
	data_mx_q_1 <= (data_fft_i_1_n*pream_q_1) / 128 + (data_fft_q_1_n * pream_i_1) / 128;

	ival_ifft_0 <= val_fft_0;
	ival_ifft_1 <= val_fft_1;
end


xcorr_ifft_sub
xcorr_ifft_sub_s0(
	.clk		(clk),
	.rst		(rst),
	.ival		(ival_ifft_0),
	.data_i		(data_mx_i_0),
	.data_q		(data_mx_q_0),
	.conf		(8'd0),
	.odata_i	(data_ifft_i_0),
	.odata_q	(data_ifft_q_0),
	.oexp		(exp_ifft_0),
	.oval		(val_ifft_0),
	.oeop		(eop_ifft_0)
);


xcorr_ifft_sub
xcorr_ifft_sub_s1(
	.clk		(clk),
	.rst		(rst),
	.ival		(ival_ifft_1),
	.data_i		(data_mx_i_1),
	.data_q		(data_mx_q_1),
	.conf		(8'd0),
	.odata_i	(data_ifft_i_1),
	.odata_q	(data_ifft_q_1),
	.oexp		(exp_ifft_1),
	.oval		(val_ifft_1),
	.oeop		(eop_ifft_1)
);



assign data_ifft_i_0_n = (data_ifft_i_0) >>> (5'd9 - exp_ifft_0);
assign data_ifft_q_0_n = (data_ifft_q_0) >>> (5'd9 - exp_ifft_0);
assign data_ifft_i_1_n = (data_ifft_i_1) >>> (5'd9 - exp_ifft_1);
assign data_ifft_q_1_n = (data_ifft_q_1) >>> (5'd9 - exp_ifft_1);




assign data_abs_0 = (data_ifft_i_0_n * data_ifft_i_0_n) / 2  + (data_ifft_q_0_n * data_ifft_q_0_n) / 2;
assign data_abs_1 = (data_ifft_i_1_n * data_ifft_i_1_n) / 2  + (data_ifft_q_1_n * data_ifft_q_1_n) / 2;

assign data_abs_mx = (count_mx < 1024) ? data_abs_0 : data_abs_1;

reg [10:0] count_mx;

always @(posedge clk) begin
	if(rst)
		count_mx <= '0;
	else if(val_ifft_0)
		count_mx <= count_mx + 1'd1;
end


// always @(posedge clk) begin
// 	if(rst)
// 		osop <= '0;
// 	else if(data_abs_mx > thr_lvl)
// 		osop <= '1;
// 	else
// 		osop <= '0;
// end

find_max#(16, 24)
find_max_sub(
	.clk		(clk),
	.rst		(rst),
	.corr_in	(data_abs_mx),
	.thr_lvl	(thr_lvl),
	.osop		(osop)
);

//////////////////////////////////////////////
reg [13:0]	count_r, count_w;


ram #(14)
ram_sub(
	.clk		(clk),
	.rst		(rst),
	.isub_i		(data_i),
	.isub_q		(data_q),
	.count_r	(count_r),
	.count_w	(count_w),
	.osub_i		(odata_i),
	.osub_q		(odata_q)
);

always @(posedge clk)
	if(rst)
		count_w <= '0;
	else
		count_w <= count_w + 1'd1;
	
always @(posedge clk)
	if(rst)
		count_r <= '0;
	else
		count_r <= count_w - addr_shft;


reg [12:0]	count_dtct;


always @(posedge clk) begin
 	if(rst)
 		corr_dtct <= '0;
 	else if(osop)
 		corr_dtct <= '1;
 	else if(count_dtct == 13'd8191)
		corr_dtct <= '0;
 end

 always @(posedge clk) begin
 	if(rst)
 		count_dtct <= '0;
 	else if(count_dtct == 13'd8191)
 		count_dtct <= '0;
 	else if(osop || corr_dtct)
 		count_dtct <= count_dtct + 1'd1;
 end



endmodule