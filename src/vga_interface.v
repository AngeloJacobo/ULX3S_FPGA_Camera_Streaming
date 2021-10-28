`timescale 1ns / 1ps

module vga_interface(
	input wire clk,rst_n,
	//asyn_fifo IO
	input wire empty_fifo,
	input wire[15:0] din,
	output wire clk_vga,
	output reg rd_en,
	//HDMI output
	output [3:0] gpdi_dp
    );
	 //FSM state declarations
	 localparam delay=0,
					idle=1,
					display=2;
					
	 reg[1:0] state_q,state_d;
	 wire[11:0] pixel_x,pixel_y;
	 reg[7:0] red,green,blue;
	 wire hsync,vsync,blank;
	 wire[1:0] tmds_red,tmds_green,tmds_blue,tmds_clk;
	 wire clk_5x;
	 
	 //register operations
	 always @(posedge clk_vga,negedge rst_n) begin
		if(!rst_n) begin
			state_q<=delay;
		end
		else begin
			state_q<=state_d;
		end
	 end
	 
	 //FSM next-state logic
	 always @* begin
	 state_d=state_q;
	 rd_en=0;
	 red=0;
	 green=0;
	 blue=0;
			
		case(state_q)
		  delay: if(pixel_x==640 && pixel_y==480) state_d=idle; //delay of one frame(33ms) needed to start up the camera
			idle:  if(pixel_x==0 && pixel_y==0 && !empty_fifo) begin //wait for pixel-data coming from asyn_fifo 								
							red=din[15:11]<<3;
							green=din[10:5]<<2;
							blue=din[4:0]<<3;
							rd_en=1;	
							state_d=display;
					end
		display: if(!blank) begin //we will continue to read the asyn_fifo as long as current pixel coordinate is inside the visible screen(640x480) 
							red=din[15:11]<<3;
							green=din[10:5]<<2;
							blue=din[4:0]<<3;
							rd_en=1;	
					end
		default: state_d=delay;
		endcase
		//debug
		/*
		if(pixel_x<640/8) {red,green,blue}={{5{1'b0}},{6{1'b0}},{5{1'b0}}};
		else if (pixel_x<(640/8)*2) {red,green,blue}={{5{1'b0}},{6{1'b0}},{5{1'b1}}};
		else if (pixel_x<(640/8)*3) {red,green,blue}={{5{1'b0}},{6{1'b1}},{5{1'b0}}};
		else if (pixel_x<(640/8)*4) {red,green,blue}={{5{1'b0}},{6{1'b1}},{5{1'b1}}};
		else if (pixel_x<(640/8)*5) {red,green,blue}={{5{1'b1}},{6{1'b0}},{5{1'b0}}};
		else if (pixel_x<(640/8)*6) {red,green,blue}={{5{1'b1}},{6{1'b0}},{5{1'b1}}};
		else if (pixel_x<(640/8)*7) {red,green,blue}={{5{1'b1}},{6{1'b1}},{5{1'b0}}};
		else if (pixel_x<(640/8)*8) {red,green,blue}={{5{1'b1}},{6{1'b1}},{5{1'b1}}};*/
	 end
 
	
	//ODDR instantiatons for Double-Data Rate operation
		ODDRX1F ddr0_clock (.D0(tmds_clk   [0] ), .D1(tmds_clk   [1] ), .Q(gpdi_dp[3]), .SCLK(clk_5x), .RST(0));
        ODDRX1F ddr0_red   (.D0(tmds_red   [0] ), .D1(tmds_red   [1] ), .Q(gpdi_dp[2]), .SCLK(clk_5x), .RST(0));
        ODDRX1F ddr0_green (.D0(tmds_green [0] ), .D1(tmds_green [1] ), .Q(gpdi_dp[1]), .SCLK(clk_5x), .RST(0));
        ODDRX1F ddr0_blue  (.D0(tmds_blue  [0] ), .D1(tmds_blue  [1] ), .Q(gpdi_dp[0]), .SCLK(clk_5x), .RST(0));
		
		
		
	//HDMI module instantiatons
	pll_HDMI m0
		(
			.clkin(clk),
			.clkout0(clk_5x),
			.clkout1(clk_vga)
		);

	my_vga_clk_generator m1
		(
		   .pclk(clk_vga), 
		   .out_hsync(hsync), 
		   .out_vsync(vsync),
		   .out_blank(blank),
		   .out_hcnt(pixel_x), /* 0..2043 */
		   .out_vcnt(pixel_y), /* 0..2043 */
		   .reset_n(1'b1)
		);

	hdmi_device #(.DDR_ENABLED(1'b1)) m2
		(
			   .pclk(clk_vga),
			   .tmds_clk(clk_5x), // 10 times faster of pclk if SDR , 5 times faster of pclk if DDR

			   .in_vga_red(red),
			   .in_vga_green(green),
			   .in_vga_blue(blue),

			   .in_vga_blank(blank),
			   .in_vga_vsync(vsync),
			   .in_vga_hsync(hsync),

			   .out_tmds_red(tmds_red),
			   .out_tmds_green(tmds_green),
			   .out_tmds_blue(tmds_blue),
			   .out_tmds_clk(tmds_clk)
		   );
	 
endmodule
