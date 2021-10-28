{
  "version": "1.2",
  "package": {
    "name": "hdmi_interface",
    "version": "",
    "description": "Receives pixel data from SDRAM to be displayed on monitor",
    "author": "",
    "image": "%3Csvg%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%221314.667%22%20height=%22614.667%22%20viewBox=%220%200%20986.000000%20461.000000%22%3E%3Cpath%20d=%22M213.3%2032.1l-3.3%201v132.8l4.3%201.2c5.2%201.4%2019%20.7%2021.1-1.1%201.4-1.1%201.6-5.1%201.6-29.1V109h50v27.9c0%2024%20.2%2028%201.6%2029.1%202.1%201.8%2015.9%202.5%2021.2%201.1l4.2-1.2V33.1l-4.2-1.2c-5.3-1.4-19.1-.7-21.2%201.1-1.4%201.1-1.6%204.9-1.6%2027.1V86h-50V60.1c0-22.4-.2-26-1.6-27.2-2-1.6-17.6-2.2-22.1-.8zM668.5%2031.7c-4.7%201.2-4.5-1.1-4.5%2067.8%200%2059.5.1%2065.4%201.7%2066.6%201.1%201%204.6%201.4%2011.8%201.4%207.2%200%2010.7-.4%2011.8-1.4%201.6-1.2%201.7-7.1%201.7-66.6%200-58.4-.2-65.4-1.6-66.6-1.6-1.3-17.1-2.3-20.9-1.2zM346.8%2034l-2.8%202.1v126.8l2.8%202.1c2.7%202.2%203.2%202.2%2029.2%201.7%2023-.4%2027.5-.7%2034.5-2.6%2022-5.9%2035.4-18.8%2041.5-40.1%203.1-10.8%203.9-32.5%201.6-44.1-2.6-12.9-8-23.2-16.3-31-7.7-7.2-14.7-11-26.1-14.1-6.7-1.8-11.2-2.2-34.7-2.6-26.5-.4-27.1-.3-29.7%201.8zm50.4%2020.1c19.2%204.1%2029.7%2019.7%2029.8%2043.9%200%2026.5-10.3%2042.3-30.2%2046-2.8.6-9.7%201-15.4%201H371V53h10.5c5.7%200%2012.8.5%2015.7%201.1zM483.4%2033c-5.6%202.2-5.4.1-5.4%2069.1v63.7l3.6%201.2c3.8%201.3%2018%201%2020.2-.4.9-.5%201.2-14.5%201.2-56.9%200-32.1.4-55.7.9-55.2.5.6%209.1%2025.3%2019.1%2055%2010.1%2029.7%2019.2%2054.9%2020.2%2056%201.6%201.8%203.1%202%2012.3%202%208%200%2010.8-.4%2011.9-1.5.9-.8%2010.2-26%2020.7-56s19.6-54.9%2020-55.4c.5-.6.9%2023.5.9%2055.1v56.1l3.6%201.2c3.8%201.3%2018%201%2020.2-.4.9-.5%201.2-16.3%201.2-64.6V38.1l-2.4-2.8c-2.4-2.8-2.5-2.8-16.2-3.1-17-.4-21.2.8-24.8%207.1-1.3%202.3-9.4%2023.2-18.1%2046.5-8.7%2023.3-16.1%2041.9-16.5%2041.5-.4-.4-7.6-20.1-16.1-43.8-16.8-46.9-17.6-48.4-25.3-50.4-5.2-1.3-28.1-1.4-31.2-.1zM812.5%20291.5c-23.8%205.2-39.4%2021.3-45.6%2047-3.1%2012.6-3.1%2033.3-.1%2045.7%206.8%2027.9%2024.7%2042.8%2053.2%2044.5%2015.8.9%2034.6-4.2%2041-11.1%202.3-2.5%202.5-3.6%202.5-11.6%200-5.7-.4-9.3-1.2-10.1-1-1-3.5-.1-11.9%204.2l-10.6%205.4h-10.6c-9.6%200-11.2-.3-15.7-2.7-13.4-7-19.5-20.6-19.5-43.3%200-30.5%2014.2-48%2037.5-46.2%207.8.6%2013.8%202.9%2021.7%208.1%202.9%202%205.8%203.6%206.5%203.6%202.3%200%203.3-3.8%203.3-12.3%200-10.2-1.2-12.2-10.3-16.7-11.5-5.6-27.2-7.4-40.2-4.5zM22.5%20291.7c-4.7%201.2-4.5-1.1-4.5%2067.8%200%2059.5.1%2065.4%201.7%2066.6%202.3%201.9%2021.3%201.9%2023.6%200%201.6-1.2%201.7-7.1%201.7-66.6%200-58.4-.2-65.4-1.6-66.6-1.6-1.3-17.1-2.3-20.9-1.2zM164%20292.3l-2.5%201.3-.5%2047.4-.5%2047.5-4.4-9.5c-7-15.2-40.1-77.9-42.9-81.2-4-4.8-7.7-5.8-20.6-5.8-10.9%200-11.6.1-14.5%202.6l-3.1%202.6v128.6l3.1%201.1c4.1%201.4%2013.7%201.4%2017.8%200l3.1-1.1-.2-51.4c-.2-28.2%200-51%20.3-50.6.4.4%202.1%204.1%203.9%208.2%204.2%209.8%2043.5%2084.5%2046.8%2088.9%203.6%204.8%207.6%206.1%2019.1%206.1%209.2%200%2010.2-.2%2013-2.6l3.1-2.6V293l-2.6-1c-3.6-1.4-15.4-1.2-18.4.3zM676.8%20292.1c-1.4.6-2.9%201.8-3.3%202.7-3.7%209.7-42.8%20124.6-43.3%20127.1-.8%205%201.4%206.1%2011.7%206.1%2012.8%200%2012.7%200%2018.4-17.3l4.8-14.7h50.5l4.9%2015.1c4.1%2012.5%205.4%2015.3%207.3%2016%203.2%201.2%2020.9%201.1%2023.3-.1%201.2-.7%201.9-2.1%201.9-3.9%200-2.1-38.3-115.2-43.1-127.3-.6-1.6-2.3-3.1-4.1-3.7-3.8-1.4-25.3-1.3-29%200zm22.7%2053.1c4.9%2015%209.1%2027.9%209.3%2028.5.3%201-3.9%201.3-18.8%201.3s-19.1-.3-18.7-1.3c.2-.6%204.4-13.4%209.3-28.4%204.9-15%209.1-27.2%209.4-27.3.4%200%204.6%2012.3%209.5%2027.2zM202%20295.6c-1.5%204.4-.9%2014.6.9%2016.8%201.1%201.4%204.1%201.6%2018.7%201.6H239v55.4c0%2050.3.2%2055.5%201.7%2056.7%201.1%201%204.6%201.4%2011.8%201.4%207.2%200%2010.7-.4%2011.8-1.4%201.5-1.2%201.7-6.4%201.7-56.7V314h17.4c20.7%200%2020.1.3%2020.1-11%200-5.1-.5-8.3-1.4-9.3-1.2-1.5-6-1.7-50.1-1.7h-48.8l-1.2%203.6zM322.6%20294.1l-2.6%202v126.8l2.6%202c2.6%202%203.8%202.1%2038.5%202.1%2041.3%200%2037.9.9%2037.9-10.5%200-11.2%201.8-10.5-27-10.5h-25v-39h20.9c17.6%200%2021.1-.2%2022.1-1.6.8-.9%201.3-4.3%201.3-8.9%200-4.6-.5-8-1.3-8.9-1-1.4-4.5-1.6-22.1-1.6H347v-33h24.4c20.8%200%2024.5-.2%2025.7-1.6%201.8-2.2%202.4-11.5.9-15.8l-1.2-3.6h-35.7c-34.7%200-35.9.1-38.5%202.1zM426.6%20294.1l-2.6%202v129.8l4.3%201.2c5.2%201.4%2019%20.7%2021.1-1.1%201.4-1.1%201.6-5%201.6-28.2v-27l7.9.3c13.4.7%2016.5%204.4%2028.2%2033.9%207.1%2018%208.7%2021.4%2010.9%2022.2%201.4.5%207.1.8%2012.8.6%208.7-.2%2010.6-.6%2011.7-2.1%201.8-2.4.9-5-8.9-28.2-8.3-19.7-12.6-26.9-18.6-31l-3.9-2.7%205.9-2.9c10.9-5.5%2017-13.7%2018.9-25.6%202.1-13.2-2.3-26.4-11-33.3-10.4-8.2-19.7-10-52-10-22.4%200-23.8.1-26.3%202.1zm53.1%2021.7c6.1%203.2%208.6%208.5%208.1%2017.1-.4%207.9-2.9%2012.1-9.1%2015.3-3.5%201.8-6.3%202.3-15.9%202.6l-11.8.4v-38.4l12.3.4c10.1.4%2012.9.8%2016.4%202.6zM546.6%20294.1l-2.6%202v64.4c0%2058.5.1%2064.4%201.7%2065.6%202.3%201.9%2021.3%201.9%2023.6%200%201.5-1.2%201.7-4.4%201.7-27.2V373h21.5c24.9%200%2023.5.7%2023.5-11s1.4-11-23.5-11H571v-37h46l1-2.6c.6-1.4%201-5.2%201-8.4s-.4-7-1-8.4l-1-2.6h-33.8c-32.8%200-34%20.1-36.6%202.1zM886.6%20294.1l-2.6%202v126.8l2.6%202c2.6%202%203.8%202.1%2038.5%202.1%2041.3%200%2037.9.9%2037.9-10.5%200-11.2%201.8-10.5-27-10.5h-25v-39h20.9c17.6%200%2021.1-.2%2022.1-1.6.8-.9%201.3-4.3%201.3-8.9%200-4.6-.5-8-1.3-8.9-1-1.4-4.5-1.6-22.1-1.6H911v-33h24.4c20.8%200%2024.5-.2%2025.7-1.6%201.8-2.2%202.4-11.5.9-15.8l-1.2-3.6h-35.7c-34.7%200-35.9.1-38.5%202.1z%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "ulx3s-85f",
    "graph": {
      "blocks": [
        {
          "id": "88f2c6e3-5876-4951-bc2b-77190b6776cf",
          "type": "basic.output",
          "data": {
            "name": "clk_vga",
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
            "x": 272,
            "y": 96
          }
        },
        {
          "id": "3ea21c4f-6ef8-4639-aefd-4b5f9d4d8208",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "clk",
                "value": "G2"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 232
          }
        },
        {
          "id": "a9369dbc-67c7-4d86-8f16-e67a6ba01a1d",
          "type": "basic.output",
          "data": {
            "name": "rd_en",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": 248
          }
        },
        {
          "id": "e79ac974-3588-490c-88b9-d0408a2bff12",
          "type": "basic.input",
          "data": {
            "name": "rst_n",
            "pins": [
              {
                "index": "0",
                "name": "btn_0",
                "value": "D6"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 320
          }
        },
        {
          "id": "3e06c7b8-b07c-49a6-9dfc-099cac26ec35",
          "type": "basic.input",
          "data": {
            "name": "empty_fifo",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 376
          }
        },
        {
          "id": "90e9049e-258b-4765-88d0-ec965fcdd405",
          "type": "basic.output",
          "data": {
            "name": "gpdi_dp",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "gpdi_dp3",
                "value": "A17"
              },
              {
                "index": "2",
                "name": "gpdi_dp2",
                "value": "A12"
              },
              {
                "index": "1",
                "name": "gpdi_dp1",
                "value": "A14"
              },
              {
                "index": "0",
                "name": "gpdi_dp0",
                "value": "A16"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1120,
            "y": 384
          }
        },
        {
          "id": "de40a194-92fe-4bae-95da-8227716f808c",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 432
          }
        },
        {
          "id": "0d4550b0-b765-4255-9660-d5190b878040",
          "type": "62743d8c66363d9e92664eaea4dac7e7e3981cd0",
          "position": {
            "x": 16,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
          "type": "45dab8372de05be9cf77616b5a3febe0a5baedcd",
          "position": {
            "x": 1320,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
          "type": "basic.code",
          "data": {
            "code": "\t reg rd_en;\r\n\t //FSM state declarations\r\n\t localparam delay=0,\r\n\t\t\t\t\tidle=1,\r\n\t\t\t\t\tdisplay=2;\r\n\t\t\t\t\t\r\n\t reg[1:0] state_q,state_d;\r\n\t reg[7:0] red,green,blue;\r\n\t wire[1:0] tmds_red,tmds_green,tmds_blue,tmds_clk;\r\n\t wire clk_5x;\r\n\t \r\n\t //register operations\r\n\t always @(posedge clk_vga,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tstate_q<=delay;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\tend\r\n\t end\r\n\t \r\n\t //FSM next-state logic\r\n\t always @* begin\r\n\t state_d=state_q;\r\n\t rd_en=0;\r\n\t red=0;\r\n\t green=0;\r\n\t blue=0;\r\n\t\t\t\r\n\t\tcase(state_q)\r\n\t\t  delay: if(pixel_x==640 && pixel_y==480) state_d=idle; //delay of one frame(33ms) needed to start up the camera\r\n\t\t\tidle:  if(pixel_x==0 && pixel_y==0 && !empty_fifo) begin //wait for pixel-data coming from asyn_fifo \t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\tred=din[15:11]<<3;\r\n\t\t\t\t\t\t\tgreen=din[10:5]<<2;\r\n\t\t\t\t\t\t\tblue=din[4:0]<<3;\r\n\t\t\t\t\t\t\trd_en=1;\t\r\n\t\t\t\t\t\t\tstate_d=display;\r\n\t\t\t\t\tend\r\n\t\tdisplay: if(!blank) begin //we will continue to read the asyn_fifo as long as current pixel coordinate is inside the visible screen(640x480) \r\n\t\t\t\t\t\t\tred=din[15:11]<<3;\r\n\t\t\t\t\t\t\tgreen=din[10:5]<<2;\r\n\t\t\t\t\t\t\tblue=din[4:0]<<3;\r\n\t\t\t\t\t\t\trd_en=1;\t\r\n\t\t\t\t\tend\r\n\t\tdefault: state_d=delay;\r\n\t\tendcase\r\n\t end\r\n \r\n\t\r\n\t//ODDR instantiatons for Double-Data Rate operation\r\n\t\tODDRX1F ddr0_clock (.D0(tmds_clk   [0] ), .D1(tmds_clk   [1] ), .Q(gpdi_dp[3]), .SCLK(clk_5x), .RST(0));\r\n        ODDRX1F ddr0_red   (.D0(tmds_red   [0] ), .D1(tmds_red   [1] ), .Q(gpdi_dp[2]), .SCLK(clk_5x), .RST(0));\r\n        ODDRX1F ddr0_green (.D0(tmds_green [0] ), .D1(tmds_green [1] ), .Q(gpdi_dp[1]), .SCLK(clk_5x), .RST(0));\r\n        ODDRX1F ddr0_blue  (.D0(tmds_blue  [0] ), .D1(tmds_blue  [1] ), .Q(gpdi_dp[0]), .SCLK(clk_5x), .RST(0));\r\n\t\t\r\n\t\t",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk_5x"
                },
                {
                  "name": "clk_vga"
                },
                {
                  "name": "rst_n"
                },
                {
                  "name": "empty_fifo"
                },
                {
                  "name": "din",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "blank"
                },
                {
                  "name": "tmds_red",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "tmds_green",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "tmds_blue",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "tmds_clk",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "pixel_x",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "pixel_y",
                  "range": "[10:0]",
                  "size": 11
                }
              ],
              "out": [
                {
                  "name": "rd_en"
                },
                {
                  "name": "gpdi_dp",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "red",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "green",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "blue",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 344,
            "y": 208
          },
          "size": {
            "width": 688,
            "height": 680
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "red"
          },
          "target": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "2b501da6-62b0-4cc4-815f-945fa81e35a2"
          },
          "vertices": [
            {
              "x": 1240,
              "y": 568
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "green"
          },
          "target": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "0badf6c9-21be-411b-8baa-6e91dc5feae3"
          },
          "size": 8
        },
        {
          "source": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "blue"
          },
          "target": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "ed51d514-0665-4451-9982-7dadf1d7e852"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "8f37d1b7-81c7-4e77-a70f-5677b75fb7fb"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "tmds_red"
          },
          "vertices": [
            {
              "x": 24,
              "y": 1008
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "418c1b68-f95e-4ca1-bf3f-dc18eb2481c8"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "tmds_green"
          },
          "vertices": [
            {
              "x": 1512,
              "y": 624
            },
            {
              "x": 48,
              "y": 968
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "d9458bc6-e414-4691-a36b-327ff5a4b7bb"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "tmds_blue"
          },
          "vertices": [
            {
              "x": 1488,
              "y": 656
            },
            {
              "x": 120,
              "y": 928
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "6976e704-b765-4dd7-a319-4cf25f8e28ec"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "tmds_clk"
          },
          "vertices": [
            {
              "x": 168,
              "y": 904
            }
          ],
          "size": 2
        },
        {
          "source": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "4f943a2b-78c6-4818-8358-82eac3707277"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "pixel_x"
          },
          "vertices": [
            {
              "x": 1648,
              "y": 536
            },
            {
              "x": 1608,
              "y": 1080
            },
            {
              "x": 256,
              "y": 888
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "9d63d0fa-8408-41a7-9932-245fad4c7dfe"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "pixel_y"
          },
          "vertices": [
            {
              "x": 1584,
              "y": 560
            },
            {
              "x": 1632,
              "y": 1056
            },
            {
              "x": 288,
              "y": 912
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "e79ac974-3588-490c-88b9-d0408a2bff12",
            "port": "out"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "rst_n"
          }
        },
        {
          "source": {
            "block": "3e06c7b8-b07c-49a6-9dfc-099cac26ec35",
            "port": "out"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "empty_fifo"
          }
        },
        {
          "source": {
            "block": "de40a194-92fe-4bae-95da-8227716f808c",
            "port": "out"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "din"
          },
          "size": 16
        },
        {
          "source": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "rd_en"
          },
          "target": {
            "block": "a9369dbc-67c7-4d86-8f16-e67a6ba01a1d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "gpdi_dp"
          },
          "target": {
            "block": "90e9049e-258b-4765-88d0-ec965fcdd405",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "3ea21c4f-6ef8-4639-aefd-4b5f9d4d8208",
            "port": "out"
          },
          "target": {
            "block": "0d4550b0-b765-4255-9660-d5190b878040",
            "port": "869bbfc1-937e-4a73-ba62-a3a16ebdca70"
          }
        },
        {
          "source": {
            "block": "0d4550b0-b765-4255-9660-d5190b878040",
            "port": "e150a394-082b-4969-807f-e7f0e6d74832"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "clk_5x"
          }
        },
        {
          "source": {
            "block": "0d4550b0-b765-4255-9660-d5190b878040",
            "port": "8767366b-84a6-451b-9041-26852b639852"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "clk_vga"
          }
        },
        {
          "source": {
            "block": "0d4550b0-b765-4255-9660-d5190b878040",
            "port": "8767366b-84a6-451b-9041-26852b639852"
          },
          "target": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "f703731c-2ea3-43a2-9a14-c997ef44609c"
          },
          "vertices": [
            {
              "x": 208,
              "y": 176
            },
            {
              "x": 1240,
              "y": 392
            }
          ]
        },
        {
          "source": {
            "block": "0d4550b0-b765-4255-9660-d5190b878040",
            "port": "e150a394-082b-4969-807f-e7f0e6d74832"
          },
          "target": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "89c998ce-e619-4976-9ef2-0fa0d21336b0"
          },
          "vertices": [
            {
              "x": 256,
              "y": 208
            },
            {
              "x": 568,
              "y": 208
            },
            {
              "x": 1288,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "0d4550b0-b765-4255-9660-d5190b878040",
            "port": "8767366b-84a6-451b-9041-26852b639852"
          },
          "target": {
            "block": "88f2c6e3-5876-4951-bc2b-77190b6776cf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "7c9ab9b3-e58c-4dd5-8224-e22b1d9354fd",
            "port": "2720a2e9-7d0e-4c90-8193-472274d1ef02"
          },
          "target": {
            "block": "1438ec0d-ec27-4d1e-9473-bd3c24ed700f",
            "port": "blank"
          },
          "vertices": [
            {
              "x": 1680,
              "y": 512
            },
            {
              "x": 8,
              "y": 1104
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "62743d8c66363d9e92664eaea4dac7e7e3981cd0": {
      "package": {
        "name": "pll_HDMI",
        "version": "",
        "description": "Converts 25MHz clk to 25MHz(VGA) and 125MHz(HDMI)",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e150a394-082b-4969-807f-e7f0e6d74832",
              "type": "basic.output",
              "data": {
                "name": "hdmi_clk"
              },
              "position": {
                "x": 1256,
                "y": 352
              }
            },
            {
              "id": "869bbfc1-937e-4a73-ba62-a3a16ebdca70",
              "type": "basic.input",
              "data": {
                "name": "clkin",
                "clock": false
              },
              "position": {
                "x": 336,
                "y": 480
              }
            },
            {
              "id": "8767366b-84a6-451b-9041-26852b639852",
              "type": "basic.output",
              "data": {
                "name": "vga_clk"
              },
              "position": {
                "x": 1248,
                "y": 624
              }
            },
            {
              "id": "7d850981-f6fe-4a40-92dd-cac41bf2a97e",
              "type": "basic.code",
              "data": {
                "code": "wire locked;\r\n\r\n(* FREQUENCY_PIN_CLKI=\"25\" *)\r\n(* FREQUENCY_PIN_CLKOP=\"125\" *)\r\n(* FREQUENCY_PIN_CLKOS=\"25\" *)\r\n(* ICP_CURRENT=\"12\" *) (* LPF_RESISTOR=\"8\" *) (* MFG_ENABLE_FILTEROPAMP=\"1\" *) (* MFG_GMCREF_SEL=\"2\" *)\r\nEHXPLLL #(\r\n        .PLLRST_ENA(\"DISABLED\"),\r\n        .INTFB_WAKE(\"DISABLED\"),\r\n        .STDBY_ENABLE(\"DISABLED\"),\r\n        .DPHASE_SOURCE(\"DISABLED\"),\r\n        .OUTDIVIDER_MUXA(\"DIVA\"),\r\n        .OUTDIVIDER_MUXB(\"DIVB\"),\r\n        .OUTDIVIDER_MUXC(\"DIVC\"),\r\n        .OUTDIVIDER_MUXD(\"DIVD\"),\r\n        .CLKI_DIV(1),\r\n        .CLKOP_ENABLE(\"ENABLED\"),\r\n        .CLKOP_DIV(5),\r\n        .CLKOP_CPHASE(2),\r\n        .CLKOP_FPHASE(0),\r\n        .CLKOS_ENABLE(\"ENABLED\"),\r\n        .CLKOS_DIV(25),\r\n        .CLKOS_CPHASE(2),\r\n        .CLKOS_FPHASE(0),\r\n        .FEEDBK_PATH(\"CLKOP\"),\r\n        .CLKFB_DIV(5)\r\n    ) pll_i (\r\n        .RST(1'b0),\r\n        .STDBY(1'b0),\r\n        .CLKI(clkin),\r\n        .CLKOP(clkout0),\r\n        .CLKOS(clkout1),\r\n        .CLKFB(clkout0),\r\n        .CLKINTFB(),\r\n        .PHASESEL0(1'b0),\r\n        .PHASESEL1(1'b0),\r\n        .PHASEDIR(1'b1),\r\n        .PHASESTEP(1'b1),\r\n        .PHASELOADREG(1'b1),\r\n        .PLLWAKESYNC(1'b0),\r\n        .ENCLKOP(1'b0),\r\n        .LOCK(locked)\r\n\t);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clkin"
                    }
                  ],
                  "out": [
                    {
                      "name": "clkout0"
                    },
                    {
                      "name": "clkout1"
                    }
                  ]
                }
              },
              "position": {
                "x": 544,
                "y": 248
              },
              "size": {
                "width": 648,
                "height": 544
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "869bbfc1-937e-4a73-ba62-a3a16ebdca70",
                "port": "out"
              },
              "target": {
                "block": "7d850981-f6fe-4a40-92dd-cac41bf2a97e",
                "port": "clkin"
              }
            },
            {
              "source": {
                "block": "7d850981-f6fe-4a40-92dd-cac41bf2a97e",
                "port": "clkout1"
              },
              "target": {
                "block": "8767366b-84a6-451b-9041-26852b639852",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7d850981-f6fe-4a40-92dd-cac41bf2a97e",
                "port": "clkout0"
              },
              "target": {
                "block": "e150a394-082b-4969-807f-e7f0e6d74832",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "45dab8372de05be9cf77616b5a3febe0a5baedcd": {
      "package": {
        "name": "HDMI_controller",
        "version": "",
        "description": "HDMI controller with DDR enabled",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2720a2e9-7d0e-4c90-8193-472274d1ef02",
              "type": "basic.output",
              "data": {
                "name": "blank"
              },
              "position": {
                "x": 1000,
                "y": -392
              }
            },
            {
              "id": "4f943a2b-78c6-4818-8358-82eac3707277",
              "type": "basic.output",
              "data": {
                "name": "hcnt",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1000,
                "y": -328
              }
            },
            {
              "id": "9d63d0fa-8408-41a7-9932-245fad4c7dfe",
              "type": "basic.output",
              "data": {
                "name": "vcnt",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1008,
                "y": -256
              }
            },
            {
              "id": "f703731c-2ea3-43a2-9a14-c997ef44609c",
              "type": "basic.input",
              "data": {
                "name": "pclk",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": -184
              }
            },
            {
              "id": "8f37d1b7-81c7-4e77-a70f-5677b75fb7fb",
              "type": "basic.output",
              "data": {
                "name": "tmds_red",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2336,
                "y": 40
              }
            },
            {
              "id": "89c998ce-e619-4976-9ef2-0fa0d21336b0",
              "type": "basic.input",
              "data": {
                "name": "tmds_clk",
                "clock": false
              },
              "position": {
                "x": 1096,
                "y": 40
              }
            },
            {
              "id": "2b501da6-62b0-4cc4-815f-945fa81e35a2",
              "type": "basic.input",
              "data": {
                "name": "red",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 96
              }
            },
            {
              "id": "418c1b68-f95e-4ca1-bf3f-dc18eb2481c8",
              "type": "basic.output",
              "data": {
                "name": "tmds_green",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2344,
                "y": 176
              }
            },
            {
              "id": "d9458bc6-e414-4691-a36b-327ff5a4b7bb",
              "type": "basic.output",
              "data": {
                "name": "tmds_blue",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2352,
                "y": 312
              }
            },
            {
              "id": "0badf6c9-21be-411b-8baa-6e91dc5feae3",
              "type": "basic.input",
              "data": {
                "name": "green",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 312
              }
            },
            {
              "id": "6976e704-b765-4dd7-a319-4cf25f8e28ec",
              "type": "basic.output",
              "data": {
                "name": "tmds_clk",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 2352,
                "y": 448
              }
            },
            {
              "id": "ed51d514-0665-4451-9982-7dadf1d7e852",
              "type": "basic.input",
              "data": {
                "name": "blue",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 552
              }
            },
            {
              "id": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
              "type": "basic.code",
              "data": {
                "code": "//Copyright (C) 2021 Hirosh Dabui hirosh@dabui.de\r\n\r\nlocalparam\r\n\t/* VGA_1280x720@60Hz */          \r\n\t\t VPOL            = 1,\t      \r\n\t\t HPOL            = 0,\t      \r\n\t\t FRAME_RATE      = 30,\t    \r\n\t/* vertical timing frame */     \r\n\t\t VBP             = 33,      \r\n\t\t VFP             = 10,      \r\n\t\t VSLEN           = 2,\t      \r\n\t\t VACTIVE         = 480,\t    \r\n\t/* horizontal timing frame */   \r\n\t\t HBP             = 48,\t    \r\n\t\t HFP             = 16,\t    \r\n\t\t HSLEN           = 96,\t    \r\n\t\t HACTIVE         = 640;\r\n//////////////////////////////////////\r\n\r\nlocalparam VTOTAL            = VACTIVE + VFP + VSLEN + VBP;\t\r\nlocalparam HTOTAL            = HACTIVE + HFP + HSLEN + HBP;\t\r\nlocalparam PIXEL_CLK         = (VTOTAL * HTOTAL) * FRAME_RATE;\r\n\r\nreg[10:0] out_hcnt,out_vcnt;\r\n\t//Display Final Values \r\n\tinitial begin \r\n\t  $display(\"VACTIVE:%d\", VACTIVE); \r\n\t  $display(\"HACTIVE:%d\", HACTIVE); \r\n\t  $display(\"VBP:%d\", VBP);\r\n\t  $display(\"VFP:%d\", VFP); \r\n\t  $display(\"HBP:%d\", HBP); \r\n\t  $display(\"HFP:%d\", HFP); \r\n\t  $display(\"VSLEN:%d\", VSLEN); \r\n\t  $display(\"HSLEN:%d\", HSLEN); \r\n\t  $display(\"VTOTAL:%d\", VTOTAL); \r\n\t  $display(\"HTOTAL:%d\", HTOTAL); \r\n\t  $display(\"Framerate:%d\", FRAME_RATE); \r\n\t  $display(\"PIXEL Frequency:%d\", PIXEL_CLK); \r\n\tend \r\n\t\r\n    /*\r\n     *\r\n     *         +\r\n     *         |\r\n     *         | VACTIVE\r\n     *         |\r\n     *         |       HACTIVE            HFP    HSLEN    HBP\r\n     *         ------------------------++-----++-------+------+\r\n     *         |\r\n     *         |\r\n     *         |\r\n     *         |\r\n     *         |\r\n     *         +\r\n     *         | VFP\r\n     *         +\r\n     *         +\r\n     *         |\r\n     *         | VSLEN\r\n     *         |\r\n     *         +\r\n     *         +\r\n     *         |\r\n     *         | HBP\r\n     *         |\r\n     *         +\r\n     *\r\n     */\r\n\r\n\r\n\r\nassign out_vsync = ((out_vcnt >= (VACTIVE + VFP -1)) && (out_vcnt < (VACTIVE + VFP + VSLEN))) ^ ~VPOL;\r\nassign out_hsync = ((out_hcnt >= (HACTIVE + HFP -1)) && (out_hcnt < (HACTIVE + HFP + HSLEN))) ^ ~HPOL;\r\nassign out_blank = (out_hcnt >= HACTIVE) || (out_vcnt >= VACTIVE);\r\n\r\nwire hcycle = out_hcnt == (HTOTAL -1) || ~reset_n;\r\nwire vcycle = out_vcnt == (VTOTAL -1) || ~reset_n;\r\n\r\nalways @(posedge pclk) out_hcnt <= hcycle ? 0 : out_hcnt + 1;\r\n\r\nalways @(posedge pclk) begin\r\n    if (hcycle) out_vcnt <= vcycle ? 0 : out_vcnt + 1;\r\nend\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "pclk"
                    },
                    {
                      "name": "reset_n"
                    }
                  ],
                  "out": [
                    {
                      "name": "out_hsync"
                    },
                    {
                      "name": "out_vsync"
                    },
                    {
                      "name": "out_blank"
                    },
                    {
                      "name": "out_hcnt",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "out_vcnt",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ]
                }
              },
              "position": {
                "x": 144,
                "y": -208
              },
              "size": {
                "width": 448,
                "height": 216
              }
            },
            {
              "id": "0e297689-f54e-478c-bec8-fad4c31aea51",
              "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
              "position": {
                "x": -40,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "df655023-2e84-4601-918d-656015462d1f",
              "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
              "position": {
                "x": 712,
                "y": -128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa347433-0215-454f-b8c4-3edcd2e904d4",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 632,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f6820735-f223-45b4-afc8-08f70c1f68a2",
              "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
              "position": {
                "x": 632,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
              "type": "basic.code",
              "data": {
                "code": "//Copyright (C) 2021 Hirosh Dabui hirosh@dabui.de\r\n\r\nlocalparam DDR_ENABLED=1,\r\n            OUT_TMDS_MSB = DDR_ENABLED ? 1 : 0;\r\n\r\n\r\n/**/\r\nreg       tmds_shift_load   = 0;\r\nreg [3:0] tmds_modulo       = 0;\r\nreg [9:0] tmds_shift_red    = 0;\r\nreg [9:0] tmds_shift_green  = 0;\r\nreg [9:0] tmds_shift_blue   = 0;\r\nreg [9:0] tmds_shift_clk    = 0;\r\n\r\nwire [9:0] tmds_pixel_clk = 10'b00000_11111;\r\n\r\n\r\nwire max_shifts_reached = tmds_modulo == (DDR_ENABLED ? 4 : 9);\r\nalways @(posedge tmds_clk) tmds_modulo      <= max_shifts_reached ? 0 : tmds_modulo + 1;\r\nalways @(posedge tmds_clk) tmds_shift_load  <= max_shifts_reached;\r\n\r\nalways @(posedge tmds_clk) begin //shifts 2-bits at a time if DDR is enabled, else shift 1-bit at a time\r\n    tmds_shift_red    <= tmds_shift_load ? tmds_red       : {DDR_ENABLED ? 2'b00 : 1'b0, tmds_shift_red   [9: DDR_ENABLED ? 2 : 1]};\r\n    tmds_shift_green  <= tmds_shift_load ? tmds_green     : {DDR_ENABLED ? 2'b00 : 1'b0, tmds_shift_green [9: DDR_ENABLED ? 2 : 1]};\r\n    tmds_shift_blue   <= tmds_shift_load ? tmds_blue      : {DDR_ENABLED ? 2'b00 : 1'b0, tmds_shift_blue  [9: DDR_ENABLED ? 2 : 1]};\r\n    tmds_shift_clk    <= tmds_shift_load ? tmds_pixel_clk : {DDR_ENABLED ? 2'b00 : 1'b0, tmds_shift_clk   [9: DDR_ENABLED ? 2 : 1]};\r\nend\r\n\r\nassign out_tmds_clk   = tmds_shift_clk    [ OUT_TMDS_MSB : 0 ];\r\nassign out_tmds_red   = tmds_shift_red    [ OUT_TMDS_MSB : 0 ];\r\nassign out_tmds_green = tmds_shift_green  [ OUT_TMDS_MSB : 0 ];\r\nassign out_tmds_blue  = tmds_shift_blue   [ OUT_TMDS_MSB : 0 ];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "tmds_clk"
                    },
                    {
                      "name": "tmds_red",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "tmds_green",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "tmds_blue",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "out_tmds_red",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "out_tmds_green",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "out_tmds_blue",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "out_tmds_clk",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 1256,
                "y": 0
              },
              "size": {
                "width": 944,
                "height": 552
              }
            },
            {
              "id": "38427160-7643-444c-a259-88a8b8d1a807",
              "type": "cb4e6dba1c122f13b57d602a7e869258a1cef893",
              "position": {
                "x": 872,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "4d14323d-4ea5-4ec4-a5c2-f6c27ff03c6c",
              "type": "cb4e6dba1c122f13b57d602a7e869258a1cef893",
              "position": {
                "x": 872,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "909e6d90-570c-4384-ad8c-775bcc1371d6",
              "type": "cb4e6dba1c122f13b57d602a7e869258a1cef893",
              "position": {
                "x": 872,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f703731c-2ea3-43a2-9a14-c997ef44609c",
                "port": "out"
              },
              "target": {
                "block": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
                "port": "pclk"
              }
            },
            {
              "source": {
                "block": "0e297689-f54e-478c-bec8-fad4c31aea51",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
                "port": "reset_n"
              }
            },
            {
              "source": {
                "block": "f703731c-2ea3-43a2-9a14-c997ef44609c",
                "port": "out"
              },
              "target": {
                "block": "38427160-7643-444c-a259-88a8b8d1a807",
                "port": "ddf5cdad-539e-4c2e-b9f5-de4dc82d4a6e"
              }
            },
            {
              "source": {
                "block": "f703731c-2ea3-43a2-9a14-c997ef44609c",
                "port": "out"
              },
              "target": {
                "block": "4d14323d-4ea5-4ec4-a5c2-f6c27ff03c6c",
                "port": "ddf5cdad-539e-4c2e-b9f5-de4dc82d4a6e"
              }
            },
            {
              "source": {
                "block": "f703731c-2ea3-43a2-9a14-c997ef44609c",
                "port": "out"
              },
              "target": {
                "block": "909e6d90-570c-4384-ad8c-775bcc1371d6",
                "port": "ddf5cdad-539e-4c2e-b9f5-de4dc82d4a6e"
              }
            },
            {
              "source": {
                "block": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
                "port": "out_blank"
              },
              "target": {
                "block": "df655023-2e84-4601-918d-656015462d1f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "df655023-2e84-4601-918d-656015462d1f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "38427160-7643-444c-a259-88a8b8d1a807",
                "port": "177d44f1-545d-4dbd-ac29-1269435d36ed"
              }
            },
            {
              "source": {
                "block": "df655023-2e84-4601-918d-656015462d1f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4d14323d-4ea5-4ec4-a5c2-f6c27ff03c6c",
                "port": "177d44f1-545d-4dbd-ac29-1269435d36ed"
              }
            },
            {
              "source": {
                "block": "df655023-2e84-4601-918d-656015462d1f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "909e6d90-570c-4384-ad8c-775bcc1371d6",
                "port": "177d44f1-545d-4dbd-ac29-1269435d36ed"
              }
            },
            {
              "source": {
                "block": "2b501da6-62b0-4cc4-815f-945fa81e35a2",
                "port": "out"
              },
              "target": {
                "block": "38427160-7643-444c-a259-88a8b8d1a807",
                "port": "83200c4d-8db1-4075-857e-2450b35a653a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0badf6c9-21be-411b-8baa-6e91dc5feae3",
                "port": "out"
              },
              "target": {
                "block": "4d14323d-4ea5-4ec4-a5c2-f6c27ff03c6c",
                "port": "83200c4d-8db1-4075-857e-2450b35a653a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ed51d514-0665-4451-9982-7dadf1d7e852",
                "port": "out"
              },
              "target": {
                "block": "909e6d90-570c-4384-ad8c-775bcc1371d6",
                "port": "83200c4d-8db1-4075-857e-2450b35a653a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fa347433-0215-454f-b8c4-3edcd2e904d4",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "38427160-7643-444c-a259-88a8b8d1a807",
                "port": "08915b52-54aa-457b-8578-68d777b8f819"
              }
            },
            {
              "source": {
                "block": "fa347433-0215-454f-b8c4-3edcd2e904d4",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "38427160-7643-444c-a259-88a8b8d1a807",
                "port": "30ae1574-4071-4ad1-bce2-99985a8e8f0f"
              }
            },
            {
              "source": {
                "block": "f6820735-f223-45b4-afc8-08f70c1f68a2",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "4d14323d-4ea5-4ec4-a5c2-f6c27ff03c6c",
                "port": "08915b52-54aa-457b-8578-68d777b8f819"
              }
            },
            {
              "source": {
                "block": "f6820735-f223-45b4-afc8-08f70c1f68a2",
                "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
              },
              "target": {
                "block": "4d14323d-4ea5-4ec4-a5c2-f6c27ff03c6c",
                "port": "30ae1574-4071-4ad1-bce2-99985a8e8f0f"
              }
            },
            {
              "source": {
                "block": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
                "port": "out_vsync"
              },
              "target": {
                "block": "909e6d90-570c-4384-ad8c-775bcc1371d6",
                "port": "08915b52-54aa-457b-8578-68d777b8f819"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 608
                },
                {
                  "x": 784,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
                "port": "out_hsync"
              },
              "target": {
                "block": "909e6d90-570c-4384-ad8c-775bcc1371d6",
                "port": "30ae1574-4071-4ad1-bce2-99985a8e8f0f"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "909e6d90-570c-4384-ad8c-775bcc1371d6",
                "port": "d2fbf1ea-4f02-45d9-be5b-93ab007c741d"
              },
              "target": {
                "block": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
                "port": "tmds_blue"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 568
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "89c998ce-e619-4976-9ef2-0fa0d21336b0",
                "port": "out"
              },
              "target": {
                "block": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
                "port": "tmds_clk"
              }
            },
            {
              "source": {
                "block": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
                "port": "out_tmds_red"
              },
              "target": {
                "block": "8f37d1b7-81c7-4e77-a70f-5677b75fb7fb",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
                "port": "out_tmds_green"
              },
              "target": {
                "block": "418c1b68-f95e-4ca1-bf3f-dc18eb2481c8",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
                "port": "out_tmds_blue"
              },
              "target": {
                "block": "d9458bc6-e414-4691-a36b-327ff5a4b7bb",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
                "port": "out_tmds_clk"
              },
              "target": {
                "block": "6976e704-b765-4dd7-a319-4cf25f8e28ec",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "38427160-7643-444c-a259-88a8b8d1a807",
                "port": "d2fbf1ea-4f02-45d9-be5b-93ab007c741d"
              },
              "target": {
                "block": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
                "port": "tmds_red"
              },
              "size": 10
            },
            {
              "source": {
                "block": "4d14323d-4ea5-4ec4-a5c2-f6c27ff03c6c",
                "port": "d2fbf1ea-4f02-45d9-be5b-93ab007c741d"
              },
              "target": {
                "block": "f8a915ea-a8ec-44ec-a256-1f6b415c2a27",
                "port": "tmds_green"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
                "port": "out_hcnt"
              },
              "target": {
                "block": "4f943a2b-78c6-4818-8358-82eac3707277",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 928,
                  "y": -240
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
                "port": "out_vcnt"
              },
              "target": {
                "block": "9d63d0fa-8408-41a7-9932-245fad4c7dfe",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "f510dbe7-dd9a-4c15-9c11-13a4920e43fc",
                "port": "out_blank"
              },
              "target": {
                "block": "2720a2e9-7d0e-4c90-8193-472274d1ef02",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "cb4e6dba1c122f13b57d602a7e869258a1cef893": {
      "package": {
        "name": "tmds_encoder",
        "version": "",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ddf5cdad-539e-4c2e-b9f5-de4dc82d4a6e",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 168
              }
            },
            {
              "id": "177d44f1-545d-4dbd-ac29-1269435d36ed",
              "type": "basic.input",
              "data": {
                "name": "DE",
                "clock": false
              },
              "position": {
                "x": 432,
                "y": 256
              }
            },
            {
              "id": "83200c4d-8db1-4075-857e-2450b35a653a",
              "type": "basic.input",
              "data": {
                "name": "D",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 432,
                "y": 352
              }
            },
            {
              "id": "d2fbf1ea-4f02-45d9-be5b-93ab007c741d",
              "type": "basic.output",
              "data": {
                "name": "q_out",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1160,
                "y": 352
              }
            },
            {
              "id": "08915b52-54aa-457b-8578-68d777b8f819",
              "type": "basic.input",
              "data": {
                "name": "C1",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 448
              }
            },
            {
              "id": "30ae1574-4071-4ad1-bce2-99985a8e8f0f",
              "type": "basic.input",
              "data": {
                "name": "C0",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 536
              }
            },
            {
              "id": "10297cc2-a310-415d-b6f4-423124baa4f9",
              "type": "basic.code",
              "data": {
                "code": "//Copyright (C) 2021 Hirosh Dabui hirosh@dabui.de\r\n\r\nparameter LEGACY_DVI_CONTROL_LUT = 0;\r\nreg[9:0] q_out;\r\nfunction [3:0] N0;\r\n    input [7:0] d;\r\n    integer i;\r\n    begin\r\n        N0 = 0;\r\n        for (i = 0; i < 8; i=i+1)\r\n            N0 = N0 + !d[i];\r\n    end\r\nendfunction\r\n\r\nfunction [3:0] N1;\r\n    input [7:0] d;\r\n    integer i;\r\n    begin\r\n        N1 = 0;\r\n        for (i = 0; i < 8; i=i+1)\r\n            N1 = N1 + d[i];\r\n    end\r\nendfunction\r\n\r\nreg signed [7:0] cnt_prev = 0;\r\nreg signed [7:0] cnt = 0;\r\n\r\nreg [8:0] q_m;\r\n\r\nalways @(*) begin\r\n\r\n    if ( (N1(D) > 4) | (N1(D) == 4) & (D[0] == 0) ) begin\r\n\r\n        q_m[0] =           D[0];\r\n        q_m[1] = q_m[0] ~^ D[1];\r\n        q_m[2] = q_m[1] ~^ D[2];\r\n        q_m[3] = q_m[2] ~^ D[3];\r\n        q_m[4] = q_m[3] ~^ D[4];\r\n        q_m[5] = q_m[4] ~^ D[5];\r\n        q_m[6] = q_m[5] ~^ D[6];\r\n        q_m[7] = q_m[6] ~^ D[7];\r\n        q_m[8] = 1'b0;\r\n\r\n    end else begin\r\n\r\n        q_m[0] =          D[0];\r\n        q_m[1] = q_m[0] ^ D[1];\r\n        q_m[2] = q_m[1] ^ D[2];\r\n        q_m[3] = q_m[2] ^ D[3];\r\n        q_m[4] = q_m[3] ^ D[4];\r\n        q_m[5] = q_m[4] ^ D[5];\r\n        q_m[6] = q_m[5] ^ D[6];\r\n        q_m[7] = q_m[6] ^ D[7];\r\n        q_m[8] = 1'b1;\r\n\r\n    end /* (N1(D) > 4) | (N1(D) == 4) & (D[0] == 0) */\r\n\r\nend\r\n\r\nalways @(posedge clk) begin\r\n\r\n    if (DE) begin\r\n\r\n        if ((cnt_prev == 0) | (N1(q_m[7:0]) == N0(q_m[7:0]))) begin\r\n\r\n            q_out[9]   <= ~q_m[8];\r\n            q_out[8]   <=  q_m[8];\r\n            q_out[7:0] <= q_m[8] ? q_m[7:0] : ~q_m[7:0];\r\n\r\n            if (q_m[8] == 0) begin\r\n                cnt = cnt_prev + (N0(q_m[7:0]) - N1(q_m[7:0]));\r\n            end else begin\r\n                cnt = cnt_prev + (N1(q_m[7:0]) - N0(q_m[7:0]));\r\n            end /*q_m[8] == 0*/\r\n\r\n        end else begin\r\n\r\n            if ( (cnt_prev > 0 & (N1(q_m[7:0]) > N0(q_m[7:0]))) |\r\n                    (cnt_prev < 0 & (N0(q_m[7:0]) > N1(q_m[7:0]))) ) begin\r\n                q_out[9] <= 1;\r\n                q_out[8] <= q_m[8];\r\n                q_out[7:0] <= ~q_m[7:0];\r\n                cnt = cnt_prev + 2*q_m[8] + (N0(q_m[7:0]) - N1(q_m[7:0]));\r\n            end else begin\r\n                q_out[9] <= 0;\r\n                q_out[8] <= q_m[8];\r\n                q_out[7:0] <= q_m[7:0];\r\n                cnt = cnt_prev + 2*(~q_m[8]) + (N1(q_m[7:0]) - N0(q_m[7:0]));\r\n            end /*\r\n                (cnt_prev > 0 & N1(q_m[7:0]) > N0(q_m[7:0]))) |\r\n                (cnt_prev < 0 & N0(q_m[7:0]) > N1(q_m[7:0])))\r\n              */\r\n\r\n        end /* ((cnt_prev == 0) | (N1(q_m[7:0]) == N0(q_m[7:0]))) */\r\n\r\n    end else begin\r\n        /* !DE */\r\n        cnt = 0;\r\n        /* hsync -> c0 | vsync -> c1 */\r\n        case ({C1, C0})\r\n`ifdef LEGACY_DVI_CONTROL_LUT\r\n            /* dvi control data lut */\r\n            2'b00: q_out <= 10'b00101_01011;\r\n            2'b01: q_out <= 10'b11010_10100;\r\n            2'b10: q_out <= 10'b00101_01010;\r\n            2'b11: q_out <= 10'b11010_10101;\r\n`else\r\n            /* hdmi control data period */\r\n            2'b00: q_out <= 10'b1101010100;\r\n            2'b01: q_out <= 10'b0010101011;\r\n            2'b10: q_out <= 10'b0101010100;\r\n            2'b11: q_out <= 10'b1010101011;\r\n`endif\r\n        endcase\r\n\r\n    end /* DE */\r\n\r\n    cnt_prev <= cnt;\r\n\r\nend\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "DE"
                    },
                    {
                      "name": "D",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "C1"
                    },
                    {
                      "name": "C0"
                    }
                  ],
                  "out": [
                    {
                      "name": "q_out",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 600,
                "y": 152
              },
              "size": {
                "width": 480,
                "height": 464
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "10297cc2-a310-415d-b6f4-423124baa4f9",
                "port": "q_out"
              },
              "target": {
                "block": "d2fbf1ea-4f02-45d9-be5b-93ab007c741d",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ddf5cdad-539e-4c2e-b9f5-de4dc82d4a6e",
                "port": "out"
              },
              "target": {
                "block": "10297cc2-a310-415d-b6f4-423124baa4f9",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "177d44f1-545d-4dbd-ac29-1269435d36ed",
                "port": "out"
              },
              "target": {
                "block": "10297cc2-a310-415d-b6f4-423124baa4f9",
                "port": "DE"
              }
            },
            {
              "source": {
                "block": "83200c4d-8db1-4075-857e-2450b35a653a",
                "port": "out"
              },
              "target": {
                "block": "10297cc2-a310-415d-b6f4-423124baa4f9",
                "port": "D"
              },
              "size": 8
            },
            {
              "source": {
                "block": "08915b52-54aa-457b-8578-68d777b8f819",
                "port": "out"
              },
              "target": {
                "block": "10297cc2-a310-415d-b6f4-423124baa4f9",
                "port": "C1"
              }
            },
            {
              "source": {
                "block": "30ae1574-4071-4ad1-bce2-99985a8e8f0f",
                "port": "out"
              },
              "target": {
                "block": "10297cc2-a310-415d-b6f4-423124baa4f9",
                "port": "C0"
              }
            }
          ]
        }
      }
    }
  }
}