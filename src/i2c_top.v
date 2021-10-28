`timescale 1ns / 1ps

module i2c_top //works on both i2c and SCCB mode(no pullups resistors needed) [NO REPEATED START ALLOWED]
	#(parameter main_clock=25_000_000, freq=100_000, addr_bytes=2) //addr_bytes=number of bytes of an address
	(
	input wire clk, rst_n,
	input wire start,stop,
	input wire[7:0] wr_data,
	output reg rd_tick, //ticks when read data from servant is ready,data will be taken from rd_data
	output reg[1:0] ack, //ack[1] ticks at the ack bit[9th bit],ack[0] asserts when ack bit is ACK,else NACK
	output wire[7:0] rd_data, 
	inout scl,sda, 
	output wire[3:0] state
    ); 
	 
	 /*
	 i2c_top #(.freq(100_000)) m0
	(
		.clk(clk),
		.rst_n(rst_n),
		.start(start),
		.stop(stop),
		.wr_data(wr_data),
		.rd_tick(rd_tick), //ticks when read data from servant is ready,data will be taken from rd_data
		.ack(ack), //ack[1] ticks at the ack bit[9th bit],ack[0] asserts when ack bit is ACK,else NACK
		.rd_data(rd_data), 
		.scl(scl),
		.sda(sda)
    ); 
	 */
	 
	 localparam full= (main_clock)/(2*freq),
					half= full/2,
					counter_width=log2(full);
	 function integer log2(input integer n); //automatically determines the width needed by counter
		integer i;
		 begin
			log2=1;
			for(i=0;2**i<n;i=i+1)
				log2=i+1;
		 end
	 endfunction
		 
	 //FSM state declarations
	 localparam[3:0] 		idle=0,
							starting=1,
							packet=2,
							ack_servant=3,
							read=4,
							ack_master=5,
							stop_1=6,
							stop_2=7;
	 reg[3:0] state_q=idle,state_d;
	 reg op_q=0,op_d;
	 reg[3:0] idx_q=0,idx_d;
	 reg[8:0] wr_data_q=0,wr_data_d;
	 reg[7:0] rd_data_q,rd_data_d;
	 reg scl_q=0,scl_d;
	 reg sda_q=0,sda_d;
	 reg[counter_width-1:0] counter_q=0,counter_d;
	 reg[1:0] addr_bytes_q=0,addr_bytes_d;
	 wire scl_lo,scl_hi;
	 wire sda_in;
	//register operations
	 always@(posedge clk, negedge rst_n) begin
		if(!rst_n) begin
			state_q<=idle;
			idx_q<=0;
			wr_data_q<=0;
			scl_q<=0;
			sda_q<=0;
			counter_q<=0;
			rd_data_q<=0;
			addr_bytes_q<=0;
		end
		else begin
			state_q<=state_d;
			op_q<=op_d;
			idx_q<=idx_d;
			wr_data_q<=wr_data_d;
			scl_q<=scl_d;
			sda_q<=sda_d;
			counter_q<=counter_d;
			rd_data_q<=rd_data_d;
			addr_bytes_q<=addr_bytes_d;
		end
	 end
	 
	 
	 //free-running clk, freq depends on parameter "freq"
	 always @* begin
		counter_d=counter_q+1;
		scl_d=scl_q;
		if(state_q==idle || state_q==starting) scl_d=1'b1;
		else if(counter_q==full) begin
			counter_d=0;
			scl_d=(scl_q==0)?1'b1:1'b0;
		end
	 end
	 
	 
	 //FSM next-state logic
	 always @* begin
		state_d=state_q;
		op_d=op_q;
		idx_d=idx_q;
		wr_data_d=wr_data_q;
		rd_data_d=rd_data_q;
		addr_bytes_d=addr_bytes_q;
		sda_d=sda_q;
		ack=0;
		rd_tick=0;
		
		case(state_q)
					idle: begin		//wait for the "start" to assert
								sda_d=1'b1;
								addr_bytes_d=addr_bytes; 
								if(start==1'b1) begin
									wr_data_d={wr_data,1'b1}; //the last 1'b1 is for the ACK coming from the servant("1" means high impedance or "reading")
									op_d= (wr_data[0])? 1:0; // if last bit(R/W bit) is one:read operation, else write operation
									idx_d=8; //index to be used on transmitting the wr_data serially(MSB first)
									state_d=starting;
								end
							 end
							 
				starting: if(scl_hi) begin //start command, change sda to low while scl is high
								sda_d=0;
								state_d=packet;
							 end
							 
				  packet: if(scl_lo) begin //transmit wr_data serially(MSB first)
								sda_d= (wr_data_q[idx_q]==0)? 0:1'b1;
								idx_d= idx_q-1;
								if(idx_q==0) begin
									state_d=ack_servant;
									idx_d=0;
								end
							 end
  							 
			ack_servant: if(scl_hi) begin //wait for ACK bit response(9th bit) from servant
								ack[1]=1;
								ack[0]=!sda_in; 
								wr_data_d={wr_data,1'b1}; //after acknowledge tick, master must have already have the next data it wants to give
								addr_bytes_d=addr_bytes_q-1;
								if(stop) state_d=stop_1; //master can forcefully stops the transaction(even if response is either NACK or ACK)
								else if(op_q && addr_bytes_q==0) begin //start reading after writing addr_bytes of packets for address
									idx_d=7;
									state_d=read;
								end
								else begin //write next packet
									idx_d=8;
									state_d=packet; 
								end
							 end
							 
					 read: if(scl_hi) begin //read data from slave(MSB first)
								rd_data_d[idx_q]=sda_in;
								idx_d=idx_q-1;
								if(idx_q==0) state_d=ack_master;
							 end
							 
			 ack_master: if(scl_lo) begin //master must ACK after receiving data from servant
								sda_d=1'b0; 
								if(sda_q==0) begin //one whole bit(two scl_lo) had passed
									rd_tick=1;
									idx_d=7;
									if(stop) state_d=stop_1; //after receiving data, master can opt to stop
									else state_d=read; ///after receiving data, master can also just continue receving more data
								end
							 end
				  stop_1: if(scl_lo) begin
								sda_d=1'b0;
								state_d=stop_2;
							 end
				  stop_2: if(scl_hi) begin
								sda_d=1'b1;
								state_d=idle;
							 end
				 default: state_d=idle;
		endcase
	 end
	 
	 /*
	 //i2c output logic
	 assign scl=scl_q? 1'bz:0; //bidiectional logic for pull-up scl
	 assign sda=sda_q? 1'bz:0; //bidirectional logic for pull-up scl
	 assign sda_in=sda;
	 */
	 
	 //sccb output logic
	 wire temp;
	 assign scl=scl_q; //sccb scl does not need pull-up
	 assign temp=(state_q==read || state_q==ack_servant);
	 //assign sda=(state_q==read || state_q==ack_servant)? 1'bz : sda_q; //sccb sda does not need pull-up
	 //assign sda_in=sda;
	 
	 TRELLIS_IO #(.DIR("BIDIR")) tristate
	 (
	  .B(sda),
	  .I(sda_q),
	  .T(temp),
	  .O(sda_in)
	 );
	 
	 assign scl_hi= scl_q==1'b1 && counter_q==half && scl==1'b1; //scl is on the middle of a high(1) bit
	 assign scl_lo= scl_q==1'b0 && counter_q==half; //scl is on the middle of a low(0) bit
	 assign rd_data=rd_data_q;
	 assign state=state_q;

endmodule
