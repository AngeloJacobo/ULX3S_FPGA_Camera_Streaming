{
  "version": "1.2",
  "package": {
    "name": "asyn_fifo",
    "version": "",
    "description": "fifo with different read/write clock domains",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-85f",
    "graph": {
      "blocks": [
        {
          "id": "8bb3356e-15e2-4047-9da2-c274df3d9964",
          "type": "basic.output",
          "data": {
            "name": "full",
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
            "x": 880,
            "y": 64
          }
        },
        {
          "id": "d5133b14-8949-42d9-abde-a580b73e0117",
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
            "x": -344,
            "y": 80
          }
        },
        {
          "id": "a80c3621-d849-470e-b504-32bba73a0b27",
          "type": "basic.output",
          "data": {
            "name": "empty",
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
            "x": 880,
            "y": 144
          }
        },
        {
          "id": "3249211a-b2cd-4941-9d1a-546ccd37346a",
          "type": "basic.input",
          "data": {
            "name": "clk_write",
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
            "x": -344,
            "y": 192
          }
        },
        {
          "id": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
          "type": "basic.output",
          "data": {
            "name": "data_count_w",
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 880,
            "y": 224
          }
        },
        {
          "id": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
          "type": "basic.input",
          "data": {
            "name": "clk_read",
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
            "x": -344,
            "y": 312
          }
        },
        {
          "id": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
          "type": "basic.output",
          "data": {
            "name": "data_count_r",
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
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
            "x": 888,
            "y": 312
          }
        },
        {
          "id": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
          "type": "basic.input",
          "data": {
            "name": "write",
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
            "x": -344,
            "y": 424
          }
        },
        {
          "id": "58177b4b-51bb-4934-b7e2-6830b23d6585",
          "type": "basic.output",
          "data": {
            "name": "data_read",
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
            "x": 1288,
            "y": 440
          }
        },
        {
          "id": "c299b4bf-bcfb-4497-acab-9484123dfa89",
          "type": "basic.input",
          "data": {
            "name": "read",
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
            "x": -336,
            "y": 536
          }
        },
        {
          "id": "c320e07c-8f77-4153-a31c-0a9509892a67",
          "type": "basic.input",
          "data": {
            "name": "data_write",
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
            "x": 912,
            "y": 616
          }
        },
        {
          "id": "f5973431-4160-4a57-aee5-487f73325db6",
          "type": "88c59b36eb3d4efac6d393d68ea84b425141a411",
          "position": {
            "x": 1112,
            "y": 376
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "970fe62e-ffcd-403a-9592-b44e4285fc31",
          "type": "basic.code",
          "data": {
            "code": " \t localparam DATA_WIDTH=8,\r\n\t            FIFO_DEPTH_WIDTH=11,\r\n\t            FIFO_DEPTH=2**FIFO_DEPTH_WIDTH;\r\n\t \r\n\t initial begin\r\n\t\tfull=0;\r\n\t\tempty=1;\r\n\t end\r\n\t \r\n\t reg full, empty;\r\n\t reg[10:0] data_count_r,data_count_w;\r\n\t \r\n\t ///////////////////WRITE CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_q=0; //binary counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_sync; //binary pointer for read pointer sync to write clk\r\n\t wire[FIFO_DEPTH_WIDTH:0] w_grey,w_grey_nxt; //grey counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync; //grey counter for the read pointer synchronized to write clock\r\n\t \r\n\t reg[3:0] i; //log_2(FIFO_DEPTH_WIDTH)\r\n\t \r\n\t assign w_grey=w_ptr_q^(w_ptr_q>>1); //binary to grey code conversion for current write pointer\r\n\t assign w_grey_nxt=(w_ptr_q+1'b1)^((w_ptr_q+1'b1)>>1);  //next grey code\r\n\t assign we= write && !full; \r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_write,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tw_ptr_q<=0;\r\n\t\t\tfull<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tif(write && !full) begin //write condition\r\n\t\t\t\tw_ptr_q<=w_ptr_q+1'b1; \r\n\t\t\t\tfull <= w_grey_nxt == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; //algorithm for full logic which can be observed on the grey code table\r\n\t\t\tend\r\n\t\t\telse full <= w_grey == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) r_ptr_sync[i]=^(r_grey_sync>>i); //grey code to binary converter \r\n\t\t\tdata_count_w <= (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares write pointer and sync read pointer to generate data_count\r\n\t\tend\t\t\t\t\t\t\t\r\n\t end\r\n\r\n\t/////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t  ///////////////////READ CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_q=0; //binary counter for read pointer\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_ptr_d;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_sync; //binary counter for write pointer sync to read clk\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync; //grey counter for the write pointer synchronized to read clock\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_grey,r_grey_nxt; //grey counter for read pointer \r\n\t \r\n\t \r\n\t assign r_grey= r_ptr_q^(r_ptr_q>>1);  //binary to grey code conversion\r\n\t assign r_grey_nxt= (r_ptr_q+1'b1)^((r_ptr_q+1'b1)>>1); //next grey code\r\n\t assign r_ptr_d= (read && !empty)? r_ptr_q+1'b1:r_ptr_q;\r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_read,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tr_ptr_q<=0;\r\n\t\t\tempty<=1;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tr_ptr_q<=r_ptr_d;\r\n\t\t\tif(read && !empty) empty <= r_grey_nxt==w_grey_sync;//empty condition\r\n\t\t\telse empty <= r_grey==w_grey_sync; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) w_ptr_sync[i]=^(w_grey_sync>>i); //grey code to binary converter\r\n\t\t\tdata_count_r = (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares read pointer to sync write pointer to generate data_count\r\n\t\tend\r\n\t end\r\n\t ////////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t /////////////////////CLOCK DOMAIN CROSSING//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync_temp;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync_temp;\r\n\t always @(posedge clk_write) begin //2 D-Flipflops for reduced metastability in clock domain crossing from READ DOMAIN to WRITE DOMAIN\r\n\t\tr_grey_sync_temp<=r_grey; \r\n\t\tr_grey_sync<=r_grey_sync_temp;\r\n\t end\r\n\t always @(posedge clk_read) begin //2 D-Flipflops for reduced metastability in clock domain crossing from WRITE DOMAIN to READ DOMAIN\r\n\t\tw_grey_sync_temp<=w_grey;\r\n\t\tw_grey_sync<=w_grey_sync_temp;\r\n\t end\r\n\t \r\n\t//////////////////////////////////////////////////////////////////////////\r\n\t\r\n\tassign w_ptr=w_ptr_q[10:0];\r\n\tassign r_ptr=r_ptr_d[10:0];\r\n\t \r\n\t \r\n\t ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "rst_n"
                },
                {
                  "name": "clk_write"
                },
                {
                  "name": "clk_read"
                },
                {
                  "name": "write"
                },
                {
                  "name": "read"
                }
              ],
              "out": [
                {
                  "name": "full"
                },
                {
                  "name": "empty"
                },
                {
                  "name": "data_count_w",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "data_count_r",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "we"
                },
                {
                  "name": "w_ptr",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "r_ptr",
                  "range": "[10:0]",
                  "size": 11
                }
              ]
            }
          },
          "position": {
            "x": -80,
            "y": 56
          },
          "size": {
            "width": 872,
            "height": 568
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "we"
          },
          "target": {
            "block": "f5973431-4160-4a57-aee5-487f73325db6",
            "port": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96"
          },
          "vertices": [
            {
              "x": 976,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "d5133b14-8949-42d9-abde-a580b73e0117",
            "port": "out"
          },
          "target": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "rst_n"
          }
        },
        {
          "source": {
            "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
            "port": "out"
          },
          "target": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "clk_write"
          }
        },
        {
          "source": {
            "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
            "port": "out"
          },
          "target": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "clk_read"
          },
          "vertices": [
            {
              "x": -152,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438",
            "port": "out"
          },
          "target": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "write"
          },
          "vertices": [
            {
              "x": -136,
              "y": 456
            }
          ]
        },
        {
          "source": {
            "block": "c299b4bf-bcfb-4497-acab-9484123dfa89",
            "port": "out"
          },
          "target": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "read"
          }
        },
        {
          "source": {
            "block": "3249211a-b2cd-4941-9d1a-546ccd37346a",
            "port": "out"
          },
          "target": {
            "block": "f5973431-4160-4a57-aee5-487f73325db6",
            "port": "48f81890-670a-41ba-8f90-d72d9ab64452"
          },
          "vertices": [
            {
              "x": 888,
              "y": 16
            },
            {
              "x": 1008,
              "y": 368
            }
          ]
        },
        {
          "source": {
            "block": "7369df1f-28d3-4c2e-bdac-d425afd5f280",
            "port": "out"
          },
          "target": {
            "block": "f5973431-4160-4a57-aee5-487f73325db6",
            "port": "f9cae3c2-80d3-4173-aa41-ce7097ad51be"
          },
          "vertices": [
            {
              "x": -176,
              "y": 40
            },
            {
              "x": 1048,
              "y": 72
            }
          ]
        },
        {
          "source": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "full"
          },
          "target": {
            "block": "8bb3356e-15e2-4047-9da2-c274df3d9964",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "empty"
          },
          "target": {
            "block": "a80c3621-d849-470e-b504-32bba73a0b27",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "data_count_w"
          },
          "target": {
            "block": "ef58acda-b3cb-4e8f-806b-698a1b90f115",
            "port": "in"
          },
          "size": 11
        },
        {
          "source": {
            "block": "f5973431-4160-4a57-aee5-487f73325db6",
            "port": "e183c95c-5696-495f-85dc-c725301f3efd"
          },
          "target": {
            "block": "58177b4b-51bb-4934-b7e2-6830b23d6585",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "data_count_r"
          },
          "target": {
            "block": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a",
            "port": "in"
          },
          "size": 11
        },
        {
          "source": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "w_ptr"
          },
          "target": {
            "block": "f5973431-4160-4a57-aee5-487f73325db6",
            "port": "05533ffc-ee3b-4e61-a728-51c2cecb5518"
          },
          "vertices": [
            {
              "x": 992,
              "y": 520
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "970fe62e-ffcd-403a-9592-b44e4285fc31",
            "port": "r_ptr"
          },
          "target": {
            "block": "f5973431-4160-4a57-aee5-487f73325db6",
            "port": "ed4d2acf-893b-48f1-b162-18e9b5d2486a"
          },
          "vertices": [
            {
              "x": 1000,
              "y": 576
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "c320e07c-8f77-4153-a31c-0a9509892a67",
            "port": "out"
          },
          "target": {
            "block": "f5973431-4160-4a57-aee5-487f73325db6",
            "port": "c9ca240b-8ba7-47bf-9046-bc0bd61c9556"
          },
          "vertices": [
            {
              "x": 1024,
              "y": 616
            }
          ],
          "size": 8
        }
      ]
    }
  },
  "dependencies": {
    "88c59b36eb3d4efac6d393d68ea84b425141a411": {
      "package": {
        "name": "dual_port_ram",
        "version": "",
        "description": "uses block ram with separate read/write clock",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
              "type": "basic.input",
              "data": {
                "name": "clk_r",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 360
              }
            },
            {
              "id": "48f81890-670a-41ba-8f90-d72d9ab64452",
              "type": "basic.input",
              "data": {
                "name": "clk_w",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 416
              }
            },
            {
              "id": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
              "type": "basic.input",
              "data": {
                "name": "we",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 464
              }
            },
            {
              "id": "e183c95c-5696-495f-85dc-c725301f3efd",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1160,
                "y": 488
              }
            },
            {
              "id": "c9ca240b-8ba7-47bf-9046-bc0bd61c9556",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 224,
                "y": 512
              }
            },
            {
              "id": "05533ffc-ee3b-4e61-a728-51c2cecb5518",
              "type": "basic.input",
              "data": {
                "name": "addr_a",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 568
              }
            },
            {
              "id": "ed4d2acf-893b-48f1-b162-18e9b5d2486a",
              "type": "basic.input",
              "data": {
                "name": "addr_b",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 224,
                "y": 616
              }
            },
            {
              "id": "f46d498c-494a-432c-8021-02c5ebce2c0f",
              "type": "basic.code",
              "data": {
                "code": "\tlocalparam ADDR_WIDTH=11,\r\n\t               DATA_WIDTH=8;\r\n\t\r\n\treg[DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];\r\n\treg[ADDR_WIDTH-1:0] addr_b_q;\r\n\t\r\n\talways @(posedge clk_w) begin\r\n\t\tif(we) ram[addr_a]<=din;\r\n\tend\r\n\talways @(posedge clk_r) begin\r\n\t\taddr_b_q<=addr_b;\t\r\n\tend\r\n\tassign dout=ram[addr_b_q];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_r"
                    },
                    {
                      "name": "clk_w"
                    },
                    {
                      "name": "we"
                    },
                    {
                      "name": "din",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "addr_a",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "addr_b",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "dout",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 368
              },
              "size": {
                "width": 600,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_r"
              }
            },
            {
              "source": {
                "block": "48f81890-670a-41ba-8f90-d72d9ab64452",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "clk_w"
              }
            },
            {
              "source": {
                "block": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "we"
              }
            },
            {
              "source": {
                "block": "c9ca240b-8ba7-47bf-9046-bc0bd61c9556",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "din"
              },
              "size": 8
            },
            {
              "source": {
                "block": "05533ffc-ee3b-4e61-a728-51c2cecb5518",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_a"
              },
              "size": 11
            },
            {
              "source": {
                "block": "ed4d2acf-893b-48f1-b162-18e9b5d2486a",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "addr_b"
              },
              "size": 11
            },
            {
              "source": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "dout"
              },
              "target": {
                "block": "e183c95c-5696-495f-85dc-c725301f3efd",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}