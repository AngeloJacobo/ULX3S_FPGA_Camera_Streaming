{
  "version": "1.2",
  "package": {
    "name": "i2c",
    "version": "",
    "description": "i2c for camera configuration",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-85f",
    "graph": {
      "blocks": [
        {
          "id": "ce102c08-ea18-4291-9daf-401f70c50295",
          "type": "basic.output",
          "data": {
            "name": "rd_tick",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1264,
            "y": 192
          }
        },
        {
          "id": "d02afe5e-a760-4ea2-a5d2-8210cb003274",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 200
          }
        },
        {
          "id": "958cb0b5-9d09-4bfe-ad40-50cbd9ecec07",
          "type": "basic.output",
          "data": {
            "name": "ack",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1272,
            "y": 288
          }
        },
        {
          "id": "cf3ad9bd-1237-41d3-8a67-cbda804ca8fb",
          "type": "basic.input",
          "data": {
            "name": "rst_n",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 312
          }
        },
        {
          "id": "96cef29c-9007-42a6-b497-490339f4fc5b",
          "type": "basic.output",
          "data": {
            "name": "rd_data",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1264,
            "y": 384
          }
        },
        {
          "id": "b56d2763-182e-4c24-865a-eb7464f4651e",
          "type": "basic.input",
          "data": {
            "name": "start",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 432
          }
        },
        {
          "id": "c2129178-3df0-44c0-b606-651a8ed907b3",
          "type": "basic.output",
          "data": {
            "name": "state",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1272,
            "y": 472
          }
        },
        {
          "id": "024e5c82-f055-4db8-8684-3f226bedfa25",
          "type": "basic.input",
          "data": {
            "name": "stop",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 544
          }
        },
        {
          "id": "f135fe36-6011-48b7-9a11-6d81656e010b",
          "type": "basic.output",
          "data": {
            "name": "scl",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1264,
            "y": 568
          }
        },
        {
          "id": "900020da-04cf-4a1a-83f1-5386a8971dee",
          "type": "basic.input",
          "data": {
            "name": "wr_data",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 656
          }
        },
        {
          "id": "17cce6c2-d613-4132-835f-5bdc32a07932",
          "type": "basic.output",
          "data": {
            "name": "sda",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1264,
            "y": 664
          }
        },
        {
          "id": "116a1de6-ed49-495d-bc13-16a29e800719",
          "type": "basic.constant",
          "data": {
            "name": "main_clock",
            "value": "100000000",
            "local": true
          },
          "position": {
            "x": 376,
            "y": 16
          }
        },
        {
          "id": "e133420a-b1e2-423c-b4d8-3919ecad496d",
          "type": "basic.constant",
          "data": {
            "name": "freq",
            "value": "100000",
            "local": true
          },
          "position": {
            "x": 672,
            "y": 16
          }
        },
        {
          "id": "f754d15a-b46d-444d-af7a-6f7c5d14bd24",
          "type": "basic.constant",
          "data": {
            "name": "addr_bytes",
            "value": "2",
            "local": true
          },
          "position": {
            "x": 968,
            "y": 16
          }
        },
        {
          "id": "994faac3-57bf-4b90-ba80-7482986da895",
          "type": "basic.code",
          "data": {
            "code": "\t localparam full= (main_clock)/(2*freq),\r\n\t\t\t\t\thalf= full/2,\r\n\t\t\t\t\tcounter_width=log2(full);\r\n\t\t\t\t\t\r\n\t function integer log2(input integer n); //automatically determines the width needed by counter\r\n\t\tinteger i;\r\n\t\t begin\r\n\t\t\tlog2=1;\r\n\t\t\tfor(i=0;2**i<n;i=i+1)\r\n\t\t\t\tlog2=i+1;\r\n\t\t end\r\n\t endfunction\r\n\t\t \r\n\t //FSM state declarations\r\n\t localparam[3:0] \t\tidle=0,\r\n\t\t\t\t\t\t\tstarting=1,\r\n\t\t\t\t\t\t\tpacket=2,\r\n\t\t\t\t\t\t\tack_servant=3,\r\n\t\t\t\t\t\t\tread=4,\r\n\t\t\t\t\t\t\tack_master=5,\r\n\t\t\t\t\t\t\tstop_1=6,\r\n\t\t\t\t\t\t\tstop_2=7;\r\n\t reg[3:0] state_q=idle,state_d;\r\n\t reg op_q=0,op_d;\r\n\t reg[3:0] idx_q=0,idx_d;\r\n\t reg[8:0] wr_data_q=0,wr_data_d;\r\n\t reg[7:0] rd_data_q,rd_data_d;\r\n\t reg scl_q=0,scl_d;\r\n\t reg sda_q=0,sda_d;\r\n\t reg[counter_width-1:0] counter_q=0,counter_d;\r\n\t reg[1:0] addr_bytes_q=0,addr_bytes_d;\r\n\t wire scl_lo,scl_hi;\r\n\t wire sda_in;\r\n\t reg rd_tick;\r\n\t reg[1:0] ack;\r\n\t//register operations\r\n\t always@(posedge clk, negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tstate_q<=idle;\r\n\t\t\tidx_q<=0;\r\n\t\t\twr_data_q<=0;\r\n\t\t\tscl_q<=0;\r\n\t\t\tsda_q<=0;\r\n\t\t\tcounter_q<=0;\r\n\t\t\trd_data_q<=0;\r\n\t\t\taddr_bytes_q<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\t\top_q<=op_d;\r\n\t\t\tidx_q<=idx_d;\r\n\t\t\twr_data_q<=wr_data_d;\r\n\t\t\tscl_q<=scl_d;\r\n\t\t\tsda_q<=sda_d;\r\n\t\t\tcounter_q<=counter_d;\r\n\t\t\trd_data_q<=rd_data_d;\r\n\t\t\taddr_bytes_q<=addr_bytes_d;\r\n\t\tend\r\n\t end\r\n\t \r\n\t \r\n\t //free-running clk, freq depends on parameter \"freq\"\r\n\t always @* begin\r\n\t\tcounter_d=counter_q+1;\r\n\t\tscl_d=scl_q;\r\n\t\tif(state_q==idle || state_q==starting) scl_d=1'b1;\r\n\t\telse if(counter_q==full) begin\r\n\t\t\tcounter_d=0;\r\n\t\t\tscl_d=(scl_q==0)?1'b1:1'b0;\r\n\t\tend\r\n\t end\r\n\t \r\n\t \r\n\t //FSM next-state logic\r\n\t always @* begin\r\n\t\tstate_d=state_q;\r\n\t\top_d=op_q;\r\n\t\tidx_d=idx_q;\r\n\t\twr_data_d=wr_data_q;\r\n\t\trd_data_d=rd_data_q;\r\n\t\taddr_bytes_d=addr_bytes_q;\r\n\t\tsda_d=sda_q;\r\n\t\tack=0;\r\n\t\trd_tick=0;\r\n\t\t\r\n\t\tcase(state_q)\r\n\t\t\t\t\tidle: begin\t\t//wait for the \"start\" to assert\r\n\t\t\t\t\t\t\t\tsda_d=1'b1;\r\n\t\t\t\t\t\t\t\taddr_bytes_d=addr_bytes; \r\n\t\t\t\t\t\t\t\tif(start==1'b1) begin\r\n\t\t\t\t\t\t\t\t\twr_data_d={wr_data,1'b1}; //the last 1'b1 is for the ACK coming from the servant(\"1\" means high impedance or \"reading\")\r\n\t\t\t\t\t\t\t\t\top_d= (wr_data[0])? 1:0; // if last bit(R/W bit) is one:read operation, else write operation\r\n\t\t\t\t\t\t\t\t\tidx_d=8; //index to be used on transmitting the wr_data serially(MSB first)\r\n\t\t\t\t\t\t\t\t\tstate_d=starting;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t\t\t\t \r\n\t\t\t\tstarting: if(scl_hi) begin //start command, change sda to low while scl is high\r\n\t\t\t\t\t\t\t\tsda_d=0;\r\n\t\t\t\t\t\t\t\tstate_d=packet;\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t\t\t\t \r\n\t\t\t\t  packet: if(scl_lo) begin //transmit wr_data serially(MSB first)\r\n\t\t\t\t\t\t\t\tsda_d= (wr_data_q[idx_q]==0)? 0:1'b1;\r\n\t\t\t\t\t\t\t\tidx_d= idx_q-1;\r\n\t\t\t\t\t\t\t\tif(idx_q==0) begin\r\n\t\t\t\t\t\t\t\t\tstate_d=ack_servant;\r\n\t\t\t\t\t\t\t\t\tidx_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t end\r\n  \t\t\t\t\t\t\t \r\n\t\t\tack_servant: if(scl_hi) begin //wait for ACK bit response(9th bit) from servant\r\n\t\t\t\t\t\t\t\tack[1]=1;\r\n\t\t\t\t\t\t\t\tack[0]=!sda_in; \r\n\t\t\t\t\t\t\t\twr_data_d={wr_data,1'b1}; //after acknowledge tick, master must have already have the next data it wants to give\r\n\t\t\t\t\t\t\t\taddr_bytes_d=addr_bytes_q-1;\r\n\t\t\t\t\t\t\t\tif(stop) state_d=stop_1; //master can forcefully stops the transaction(even if response is either NACK or ACK)\r\n\t\t\t\t\t\t\t\telse if(op_q && addr_bytes_q==0) begin //start reading after writing addr_bytes of packets for address\r\n\t\t\t\t\t\t\t\t\tidx_d=7;\r\n\t\t\t\t\t\t\t\t\tstate_d=read;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\telse begin //write next packet\r\n\t\t\t\t\t\t\t\t\tidx_d=8;\r\n\t\t\t\t\t\t\t\t\tstate_d=packet; \r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t\t\t\t \r\n\t\t\t\t\t read: if(scl_hi) begin //read data from slave(MSB first)\r\n\t\t\t\t\t\t\t\trd_data_d[idx_q]=sda_in;\r\n\t\t\t\t\t\t\t\tidx_d=idx_q-1;\r\n\t\t\t\t\t\t\t\tif(idx_q==0) state_d=ack_master;\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t\t\t\t \r\n\t\t\t ack_master: if(scl_lo) begin //master must ACK after receiving data from servant\r\n\t\t\t\t\t\t\t\tsda_d=1'b0; \r\n\t\t\t\t\t\t\t\tif(sda_q==0) begin //one whole bit(two scl_lo) had passed\r\n\t\t\t\t\t\t\t\t\trd_tick=1;\r\n\t\t\t\t\t\t\t\t\tidx_d=7;\r\n\t\t\t\t\t\t\t\t\tif(stop) state_d=stop_1; //after receiving data, master can opt to stop\r\n\t\t\t\t\t\t\t\t\telse state_d=read; ///after receiving data, master can also just continue receving more data\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t  stop_1: if(scl_lo) begin\r\n\t\t\t\t\t\t\t\tsda_d=1'b0;\r\n\t\t\t\t\t\t\t\tstate_d=stop_2;\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t  stop_2: if(scl_hi) begin\r\n\t\t\t\t\t\t\t\tsda_d=1'b1;\r\n\t\t\t\t\t\t\t\tstate_d=idle;\r\n\t\t\t\t\t\t\t end\r\n\t\t\t\t default: state_d=idle;\r\n\t\tendcase\r\n\t end\r\n\t \r\n\t /*\r\n\t //i2c output logic\r\n\t assign scl=scl_q? 1'bz:0; //bidiectional logic for pull-up scl\r\n\t assign sda=sda_q? 1'bz:0; //bidirectional logic for pull-up scl\r\n\t assign sda_in=sda;\r\n\t */\r\n\t \r\n\t //sccb output logic\r\n\t wire temp;\r\n\t assign scl=scl_q; //sccb scl does not need pull-up\r\n\t assign temp=(state_q==read || state_q==ack_servant);\r\n\t //assign sda=(state_q==read || state_q==ack_servant)? 1'bz : sda_q; //sccb sda does not need pull-up\r\n\t //assign sda_in=sda;\r\n\t \r\n\t TRELLIS_IO #(.DIR(\"BIDIR\")) tristate\t (\r\n\t  .B(sda),\r\n\t  .I(sda_q),\r\n\t  .T(temp),\r\n\t  .O(sda_in)\r\n\t );\r\n\t \r\n\t assign scl_hi= scl_q==1'b1 && counter_q==half && scl==1'b1; //scl is on the middle of a high(1) bit\r\n\t assign scl_lo= scl_q==1'b0 && counter_q==half; //scl is on the middle of a low(0) bit\r\n\t assign rd_data=rd_data_q;\r\n\t assign state=state_q;",
            "params": [
              {
                "name": "main_clock"
              },
              {
                "name": "freq"
              },
              {
                "name": "addr_bytes"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst_n"
                },
                {
                  "name": "start"
                },
                {
                  "name": "stop"
                },
                {
                  "name": "wr_data",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "rd_tick"
                },
                {
                  "name": "ack",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "rd_data",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "state",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "scl"
                },
                {
                  "name": "sda"
                }
              ]
            }
          },
          "position": {
            "x": 280,
            "y": 176
          },
          "size": {
            "width": 880,
            "height": 568
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "d02afe5e-a760-4ea2-a5d2-8210cb003274",
            "port": "out"
          },
          "target": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "cf3ad9bd-1237-41d3-8a67-cbda804ca8fb",
            "port": "out"
          },
          "target": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "rst_n"
          }
        },
        {
          "source": {
            "block": "b56d2763-182e-4c24-865a-eb7464f4651e",
            "port": "out"
          },
          "target": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "024e5c82-f055-4db8-8684-3f226bedfa25",
            "port": "out"
          },
          "target": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "stop"
          }
        },
        {
          "source": {
            "block": "900020da-04cf-4a1a-83f1-5386a8971dee",
            "port": "out"
          },
          "target": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "wr_data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "rd_tick"
          },
          "target": {
            "block": "ce102c08-ea18-4291-9daf-401f70c50295",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "state"
          },
          "target": {
            "block": "c2129178-3df0-44c0-b606-651a8ed907b3",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "rd_data"
          },
          "target": {
            "block": "96cef29c-9007-42a6-b497-490339f4fc5b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "ack"
          },
          "target": {
            "block": "958cb0b5-9d09-4bfe-ad40-50cbd9ecec07",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "scl"
          },
          "target": {
            "block": "f135fe36-6011-48b7-9a11-6d81656e010b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "116a1de6-ed49-495d-bc13-16a29e800719",
            "port": "constant-out"
          },
          "target": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "main_clock"
          }
        },
        {
          "source": {
            "block": "e133420a-b1e2-423c-b4d8-3919ecad496d",
            "port": "constant-out"
          },
          "target": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "freq"
          }
        },
        {
          "source": {
            "block": "f754d15a-b46d-444d-af7a-6f7c5d14bd24",
            "port": "constant-out"
          },
          "target": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "addr_bytes"
          }
        },
        {
          "source": {
            "block": "994faac3-57bf-4b90-ba80-7482986da895",
            "port": "sda"
          },
          "target": {
            "block": "17cce6c2-d613-4132-835f-5bdc32a07932",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}