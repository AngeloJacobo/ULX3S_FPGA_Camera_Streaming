/*
my_hdmi_device 

Copyright (C) 2021  Hirosh Dabui <hirosh@dabui.de>

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
*/
`timescale 1ns / 1ps

module my_vga_clk_generator (
           input pclk, 
           output out_hsync, 
           output out_vsync,
           output out_blank,
           output reg [10:0] out_hcnt, /* 0..2043 */
           output reg [10:0] out_vcnt, /* 0..2043 */
           input reset_n
       );
//////////////CONFIGURE///////////////
localparam
	/* VGA_1280x720@60Hz */          
		 VPOL            = 1,	      
		 HPOL            = 0,	      
		 FRAME_RATE      = 30,	    
	/* vertical timing frame */     
		 VBP             = 33,      
		 VFP             = 10,      
		 VSLEN           = 2,	      
		 VACTIVE         = 480,	    
	/* horizontal timing frame */   
		 HBP             = 48,	    
		 HFP             = 16,	    
		 HSLEN           = 96,	    
		 HACTIVE         = 640;
//////////////////////////////////////

localparam VTOTAL            = VACTIVE + VFP + VSLEN + VBP;	
localparam HTOTAL            = HACTIVE + HFP + HSLEN + HBP;	
localparam PIXEL_CLK         = (VTOTAL * HTOTAL) * FRAME_RATE;

	//Display Final Values 
	initial begin 
	  $display("VACTIVE:%d", VACTIVE); 
	  $display("HACTIVE:%d", HACTIVE); 
	  $display("VBP:%d", VBP);
	  $display("VFP:%d", VFP); 
	  $display("HBP:%d", HBP); 
	  $display("HFP:%d", HFP); 
	  $display("VSLEN:%d", VSLEN); 
	  $display("HSLEN:%d", HSLEN); 
	  $display("VTOTAL:%d", VTOTAL); 
	  $display("HTOTAL:%d", HTOTAL); 
	  $display("Framerate:%d", FRAME_RATE); 
	  $display("PIXEL Frequency:%d", PIXEL_CLK); 
	end 
	
    /*
     *
     *         +
     *         |
     *         | VACTIVE
     *         |
     *         |       HACTIVE            HFP    HSLEN    HBP
     *         ------------------------++-----++-------+------+
     *         |
     *         |
     *         |
     *         |
     *         |
     *         +
     *         | VFP
     *         +
     *         +
     *         |
     *         | VSLEN
     *         |
     *         +
     *         +
     *         |
     *         | HBP
     *         |
     *         +
     *
     */



assign out_vsync = ((out_vcnt >= (VACTIVE + VFP -1)) && (out_vcnt < (VACTIVE + VFP + VSLEN))) ^ ~VPOL;
assign out_hsync = ((out_hcnt >= (HACTIVE + HFP -1)) && (out_hcnt < (HACTIVE + HFP + HSLEN))) ^ ~HPOL;
assign out_blank = (out_hcnt >= HACTIVE) || (out_vcnt >= VACTIVE);

wire hcycle = out_hcnt == (HTOTAL -1) || ~reset_n;
wire vcycle = out_vcnt == (VTOTAL -1) || ~reset_n;

always @(posedge pclk) out_hcnt <= hcycle ? 0 : out_hcnt + 1;

always @(posedge pclk) begin
    if (hcycle) out_vcnt <= vcycle ? 0 : out_vcnt + 1;
end

endmodule
