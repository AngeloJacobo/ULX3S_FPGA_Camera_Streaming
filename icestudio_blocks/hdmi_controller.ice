{
  "version": "1.2",
  "package": {
    "name": "HDMI_controller",
    "version": "",
    "description": "HDMI controller with DDR enabled",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-85f",
    "graph": {
      "blocks": [
        {
          "id": "2720a2e9-7d0e-4c90-8193-472274d1ef02",
          "type": "basic.output",
          "data": {
            "name": "blank",
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
            "pins": [
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
            "virtual": true
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
            "pins": [
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
            "virtual": true
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
            "pins": [
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
            "virtual": true
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
            "pins": [
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
            "pins": [
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
            "virtual": true
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
            "pins": [
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
            "virtual": true
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
            "pins": [
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
            "pins": [
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
            "virtual": true
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
            "pins": [
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
  },
  "dependencies": {
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