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
          "id": "b0cfb266-2cee-4123-90ca-206363832d6d",
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
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -560,
            "y": 232
          }
        },
        {
          "id": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
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
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -560,
            "y": 336
          }
        },
        {
          "id": "042cec0e-560c-4b58-a291-808c22891e69",
          "type": "basic.output",
          "data": {
            "name": "sdram_clk",
            "pins": [
              {
                "index": "0",
                "name": "sdram_clk",
                "value": "F19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 424
          }
        },
        {
          "id": "30912745-d291-4c12-9cb7-aa0b05ecc83b",
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
            "virtual": false
          },
          "position": {
            "x": 1016,
            "y": 480
          }
        },
        {
          "id": "f762095b-6d91-44f6-b1bc-b82660253c4e",
          "type": "basic.output",
          "data": {
            "name": "sdram_cke",
            "pins": [
              {
                "index": "0",
                "name": "sdram_cke",
                "value": "F20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 488
          }
        },
        {
          "id": "4cd0288d-6ae3-4e2d-9a07-64dc5c6ba911",
          "type": "basic.output",
          "data": {
            "name": "sdram_cs_n",
            "pins": [
              {
                "index": "0",
                "name": "sdram_csn",
                "value": "P20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 552
          }
        },
        {
          "id": "761db717-8e7f-488d-8bd0-08bb1fd3e15d",
          "type": "basic.output",
          "data": {
            "name": "sdram_ras_n",
            "pins": [
              {
                "index": "0",
                "name": "sdram_rasn",
                "value": "R20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 616
          }
        },
        {
          "id": "99e165d3-0492-4adb-864b-0488df1da888",
          "type": "basic.input",
          "data": {
            "name": "inc_bright",
            "pins": [
              {
                "index": "0",
                "name": "btn_3",
                "value": "R18"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -520,
            "y": 680
          }
        },
        {
          "id": "19ef3a82-66be-492a-b87b-25d6039fd308",
          "type": "basic.output",
          "data": {
            "name": "sdram_cas_n",
            "pins": [
              {
                "index": "0",
                "name": "sdram_casn",
                "value": "T19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 680
          }
        },
        {
          "id": "45a9a368-5852-489b-931d-edc3a5e81bc5",
          "type": "basic.output",
          "data": {
            "name": "led",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "led_7",
                "value": "H3"
              },
              {
                "index": "6",
                "name": "led_6",
                "value": "E1"
              },
              {
                "index": "5",
                "name": "led_5",
                "value": "E2"
              },
              {
                "index": "4",
                "name": "led_4",
                "value": "D1"
              },
              {
                "index": "3",
                "name": "led_3",
                "value": "D2"
              },
              {
                "index": "2",
                "name": "led_2",
                "value": "C1"
              },
              {
                "index": "1",
                "name": "led_1",
                "value": "C2"
              },
              {
                "index": "0",
                "name": "led_0",
                "value": "B2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 680
          }
        },
        {
          "id": "78f41e24-b679-4e3e-b49f-0f4d9479cc72",
          "type": "basic.input",
          "data": {
            "name": "dec_brightness",
            "pins": [
              {
                "index": "0",
                "name": "btn_4",
                "value": "V1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -408,
            "y": 712
          }
        },
        {
          "id": "d0301c8e-c0a0-4ccf-92f6-5e03e9234218",
          "type": "basic.input",
          "data": {
            "name": "dec_contrast",
            "pins": [
              {
                "index": "0",
                "name": "btn_6",
                "value": "H16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -520,
            "y": 744
          }
        },
        {
          "id": "3181131d-e0e3-4548-ba02-e039e7fbd72f",
          "type": "basic.output",
          "data": {
            "name": "sdram_we_n",
            "pins": [
              {
                "index": "0",
                "name": "sdram_wen",
                "value": "T20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 744
          }
        },
        {
          "id": "a6475999-6650-4f56-9811-fcebf96d560c",
          "type": "basic.input",
          "data": {
            "name": "inc_constrast",
            "pins": [
              {
                "index": "0",
                "name": "btn_5",
                "value": "U1"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -408,
            "y": 776
          }
        },
        {
          "id": "91eabd24-11ac-4671-a6c0-d9d3e08873cf",
          "type": "basic.input",
          "data": {
            "name": "cmos_pclk",
            "pins": [
              {
                "index": "0",
                "name": "gp16",
                "value": "N16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -424,
            "y": 888
          }
        },
        {
          "id": "8b559e11-15a1-4ffc-aaa9-7347e629b7d8",
          "type": "basic.output",
          "data": {
            "name": "sdram_addr",
            "range": "[12:0]",
            "pins": [
              {
                "index": "12",
                "name": "sdram_a12",
                "value": "G19"
              },
              {
                "index": "11",
                "name": "sdram_a11",
                "value": "G20"
              },
              {
                "index": "10",
                "name": "sdram_a10",
                "value": "N19"
              },
              {
                "index": "9",
                "name": "sdram_a9",
                "value": "H20"
              },
              {
                "index": "8",
                "name": "sdram_a8",
                "value": "J19"
              },
              {
                "index": "7",
                "name": "sdram_a7",
                "value": "J20"
              },
              {
                "index": "6",
                "name": "sdram_a6",
                "value": "K18"
              },
              {
                "index": "5",
                "name": "sdram_a5",
                "value": "K19"
              },
              {
                "index": "4",
                "name": "sdram_a4",
                "value": "K20"
              },
              {
                "index": "3",
                "name": "sdram_a3",
                "value": "L19"
              },
              {
                "index": "2",
                "name": "sdram_a2",
                "value": "L20"
              },
              {
                "index": "1",
                "name": "sdram_a1",
                "value": "M19"
              },
              {
                "index": "0",
                "name": "sdram_a0",
                "value": "M20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 912
          }
        },
        {
          "id": "a955dcb5-6333-48bb-8a2a-ef260096e79b",
          "type": "basic.output",
          "data": {
            "name": "sdram_dq",
            "range": "[15:0]",
            "pins": [
              {
                "index": "15",
                "name": "sdram_d15",
                "value": "J17"
              },
              {
                "index": "14",
                "name": "sdram_d14",
                "value": "J18"
              },
              {
                "index": "13",
                "name": "sdram_d13",
                "value": "F18"
              },
              {
                "index": "12",
                "name": "sdram_d12",
                "value": "E18"
              },
              {
                "index": "11",
                "name": "sdram_d11",
                "value": "C20"
              },
              {
                "index": "10",
                "name": "sdram_d10",
                "value": "D19"
              },
              {
                "index": "9",
                "name": "sdram_d9",
                "value": "D20"
              },
              {
                "index": "8",
                "name": "sdram_d8",
                "value": "E19"
              },
              {
                "index": "7",
                "name": "sdram_d7",
                "value": "U20"
              },
              {
                "index": "6",
                "name": "sdram_d6",
                "value": "T17"
              },
              {
                "index": "5",
                "name": "sdram_d5",
                "value": "T18"
              },
              {
                "index": "4",
                "name": "sdram_d4",
                "value": "P18"
              },
              {
                "index": "3",
                "name": "sdram_d3",
                "value": "N18"
              },
              {
                "index": "2",
                "name": "sdram_d2",
                "value": "M18"
              },
              {
                "index": "1",
                "name": "sdram_d1",
                "value": "L18"
              },
              {
                "index": "0",
                "name": "sdram_d0",
                "value": "J16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 360,
            "y": 912
          }
        },
        {
          "id": "a066f430-c210-4c31-9d7f-428b9bde3f48",
          "type": "basic.input",
          "data": {
            "name": "cmos_href",
            "pins": [
              {
                "index": "0",
                "name": "gp15",
                "value": "N17"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -424,
            "y": 952
          }
        },
        {
          "id": "71318d71-0e9d-4687-aa86-1a59cb476325",
          "type": "basic.input",
          "data": {
            "name": "cmos_vsync",
            "pins": [
              {
                "index": "0",
                "name": "gn15",
                "value": "P16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -424,
            "y": 1016
          }
        },
        {
          "id": "2e7e030c-646e-4ad0-afdc-b2f53fb5bb52",
          "type": "basic.output",
          "data": {
            "name": "cmos_rst_n",
            "pins": [
              {
                "index": "0",
                "name": "gn17",
                "value": "L17"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 1024
          }
        },
        {
          "id": "38c89905-5350-4d31-a430-97746d5cb997",
          "type": "basic.input",
          "data": {
            "name": "cmos_db",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "gn21",
                "value": "D17"
              },
              {
                "index": "6",
                "name": "gp21",
                "value": "C18"
              },
              {
                "index": "5",
                "name": "gn22",
                "value": "C15"
              },
              {
                "index": "4",
                "name": "gp22",
                "value": "B15"
              },
              {
                "index": "3",
                "name": "gn23",
                "value": "C17"
              },
              {
                "index": "2",
                "name": "gp23",
                "value": "B17"
              },
              {
                "index": "1",
                "name": "gn24",
                "value": "D16"
              },
              {
                "index": "0",
                "name": "gp24",
                "value": "C16"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -424,
            "y": 1080
          }
        },
        {
          "id": "e3181512-8c9e-4dfa-ba1d-ba5d401c494b",
          "type": "basic.output",
          "data": {
            "name": "cmos_pwdn",
            "pins": [
              {
                "index": "0",
                "name": "gp17",
                "value": "L16"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 1088
          }
        },
        {
          "id": "5a24a1ab-b4d9-417c-9265-93ba80f04622",
          "type": "basic.output",
          "data": {
            "name": "cmos_xclk",
            "pins": [
              {
                "index": "0",
                "name": "gn16",
                "value": "M17"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 1152
          }
        },
        {
          "id": "7f17b52c-dfa4-4b2b-bb55-82bacebe80ab",
          "type": "basic.output",
          "data": {
            "name": "cmos_scl",
            "pins": [
              {
                "index": "0",
                "name": "gn14",
                "value": "U17"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 1216
          }
        },
        {
          "id": "67d175ae-ac04-4af4-a0ad-b52e580854fe",
          "type": "basic.output",
          "data": {
            "name": "cmos_sda",
            "pins": [
              {
                "index": "0",
                "name": "gp14",
                "value": "U18"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 64,
            "y": 1280
          }
        },
        {
          "id": "b5753516-9140-43cf-8cf8-9793ffde5391",
          "type": "basic.output",
          "data": {
            "name": "sdram_ba",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "sdram_ba1",
                "value": "N20"
              },
              {
                "index": "0",
                "name": "sdram_ba0",
                "value": "P19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 488,
            "y": 1408
          }
        },
        {
          "id": "d5de4d9b-5610-461a-9f4a-f75de076c95f",
          "type": "basic.output",
          "data": {
            "name": "sdram_dqm",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "sdram_dqm1",
                "value": "E20"
              },
              {
                "index": "0",
                "name": "sdram_dqm0",
                "value": "U19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 1544
          }
        },
        {
          "id": "44520a74-f216-471b-baa1-36fc9d2b3e09",
          "type": "c187a27ce00f1c5990dd7dad1fe2ce81d0dcbbfa",
          "position": {
            "x": -384,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
          "type": "6e0fb1e46388d887f4b9967c71036b2f5a47fe60",
          "position": {
            "x": -168,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 384
          }
        },
        {
          "id": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
          "type": "7584fb605879572e125546fbe4e340f49f534878",
          "position": {
            "x": 232,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 416
          }
        },
        {
          "id": "8916539f-1194-4b04-8eb6-703de08f11f9",
          "type": "ecf31260dd48795892e8d6342e109c7dee628c18",
          "position": {
            "x": 744,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b0cfb266-2cee-4123-90ca-206363832d6d",
            "port": "out"
          },
          "target": {
            "block": "44520a74-f216-471b-baa1-36fc9d2b3e09",
            "port": "f7629185-e17b-4991-a042-5d13980ade6f"
          }
        },
        {
          "source": {
            "block": "b0cfb266-2cee-4123-90ca-206363832d6d",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "a222c69c-f91b-463a-9b08-24f443b4e9d3"
          }
        },
        {
          "source": {
            "block": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "055670a7-e09f-42b6-9f1f-2dd67a433e58"
          },
          "vertices": [
            {
              "x": -272,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
            "port": "out"
          },
          "target": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "cac53762-b18e-452b-9a11-b24526513bee"
          },
          "vertices": [
            {
              "x": 160,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "5cd882ad-4ef9-4297-a0eb-84f4e07be82d",
            "port": "out"
          },
          "target": {
            "block": "8916539f-1194-4b04-8eb6-703de08f11f9",
            "port": "e79ac974-3588-490c-88b9-d0408a2bff12"
          },
          "vertices": [
            {
              "x": 616,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "99e165d3-0492-4adb-864b-0488df1da888",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "76a561db-2af0-4f35-b4d7-b7ba5ba96031"
          },
          "vertices": [
            {
              "x": -384,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "78f41e24-b679-4e3e-b49f-0f4d9479cc72",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "c0391b27-f16c-4e63-bcc9-005bade5ac74"
          }
        },
        {
          "source": {
            "block": "d0301c8e-c0a0-4ccf-92f6-5e03e9234218",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "49a348c8-a3cf-4c93-b85f-d9e31a454936"
          }
        },
        {
          "source": {
            "block": "a6475999-6650-4f56-9811-fcebf96d560c",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "b3ea32f6-c45e-4446-8629-75e931c11e59"
          }
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "181fa5f1-661a-43b6-ba0a-9206255928e9"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "7794c6ed-3c24-4b2d-8e1c-df5f8ef1fc31"
          },
          "vertices": [
            {
              "x": 136,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "ce11d7ad-ddc5-4696-abfa-13dcd32ef113"
          },
          "target": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "1197f7db-7f25-4c04-8f22-0273ff9b7920"
          },
          "vertices": [
            {
              "x": 40,
              "y": 544
            }
          ],
          "size": 11
        },
        {
          "source": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "6b6459b8-bc69-4585-bbd1-514799d6ec92"
          },
          "target": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "447c6e0b-fd2e-4688-b6b3-993aca5c2ff9"
          },
          "vertices": [
            {
              "x": 32,
              "y": 608
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "44520a74-f216-471b-baa1-36fc9d2b3e09",
            "port": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8"
          },
          "target": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6"
          }
        },
        {
          "source": {
            "block": "b0cfb266-2cee-4123-90ca-206363832d6d",
            "port": "out"
          },
          "target": {
            "block": "8916539f-1194-4b04-8eb6-703de08f11f9",
            "port": "3ea21c4f-6ef8-4639-aefd-4b5f9d4d8208"
          },
          "vertices": [
            {
              "x": 312,
              "y": 168
            }
          ]
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "8d6eb2b6-0070-4bd2-a6e9-7f30a3b9d32e"
          },
          "target": {
            "block": "8916539f-1194-4b04-8eb6-703de08f11f9",
            "port": "3e06c7b8-b07c-49a6-9dfc-099cac26ec35"
          },
          "vertices": [
            {
              "x": 560,
              "y": 648
            },
            {
              "x": 624,
              "y": 624
            }
          ]
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "0d569a29-40ec-4495-97fb-4bd61c5e775e"
          },
          "target": {
            "block": "8916539f-1194-4b04-8eb6-703de08f11f9",
            "port": "de40a194-92fe-4bae-95da-8227716f808c"
          },
          "vertices": [
            {
              "x": 664,
              "y": 784
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "8916539f-1194-4b04-8eb6-703de08f11f9",
            "port": "88f2c6e3-5876-4951-bc2b-77190b6776cf"
          },
          "target": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "9720b9ec-c5c8-4fd8-a9bb-17f2da4b1aa5"
          },
          "vertices": [
            {
              "x": 184,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "8916539f-1194-4b04-8eb6-703de08f11f9",
            "port": "a9369dbc-67c7-4d86-8f16-e67a6ba01a1d"
          },
          "target": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "01f00a56-7d2f-45ce-a007-2bc054370e43"
          },
          "vertices": [
            {
              "x": 960,
              "y": 784
            },
            {
              "x": 544,
              "y": 888
            }
          ]
        },
        {
          "source": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "9cce744e-6470-4dba-99ea-861bfb511e4d"
          },
          "target": {
            "block": "2e7e030c-646e-4ad0-afdc-b2f53fb5bb52",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "aa8c4d39-b0c5-4f94-b0e1-80a92ccc87f9"
          },
          "target": {
            "block": "e3181512-8c9e-4dfa-ba1d-ba5d401c494b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "457f101b-9ebb-4216-a5b0-777d36399a8b"
          },
          "target": {
            "block": "45a9a368-5852-489b-931d-edc3a5e81bc5",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "6d52aa32-8a91-4946-b435-6a15d0f1f957"
          },
          "target": {
            "block": "5a24a1ab-b4d9-417c-9265-93ba80f04622",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "0dd12305-053b-45f2-8285-fddfa70b423d"
          },
          "target": {
            "block": "7f17b52c-dfa4-4b2b-bb55-82bacebe80ab",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "b8ca7eef-59fe-4251-baa8-c3c4ae1c16b4"
          },
          "target": {
            "block": "67d175ae-ac04-4af4-a0ad-b52e580854fe",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "91eabd24-11ac-4671-a6c0-d9d3e08873cf",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "945bf478-ada2-42c3-9199-833592bf2387"
          }
        },
        {
          "source": {
            "block": "a066f430-c210-4c31-9d7f-428b9bde3f48",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "41933a47-1e4d-44be-9bc0-2f4987c117d5"
          }
        },
        {
          "source": {
            "block": "71318d71-0e9d-4687-aa86-1a59cb476325",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "281f7b92-a552-4dbf-8d07-aa7a07e97aff"
          }
        },
        {
          "source": {
            "block": "38c89905-5350-4d31-a430-97746d5cb997",
            "port": "out"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "a24522b9-9b37-4b1c-b14d-58854603b024"
          },
          "size": 8
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "646b2040-6ef1-421b-aabe-a4b59864d838"
          },
          "target": {
            "block": "042cec0e-560c-4b58-a291-808c22891e69",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "d6c0d193-4344-4ad1-a4a3-d34f9c238b6d"
          },
          "target": {
            "block": "f762095b-6d91-44f6-b1bc-b82660253c4e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "d92663cf-d249-40b6-931e-b94467ebee48"
          },
          "target": {
            "block": "4cd0288d-6ae3-4e2d-9a07-64dc5c6ba911",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "5b05bed4-1c8e-4e42-9a69-ad70a70059e9"
          },
          "target": {
            "block": "761db717-8e7f-488d-8bd0-08bb1fd3e15d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "71cc5380-fe34-4719-86e7-70fb879fe496"
          },
          "target": {
            "block": "19ef3a82-66be-492a-b87b-25d6039fd308",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "5922aecd-4943-4a1f-9d9f-ce692143b871"
          },
          "target": {
            "block": "3181131d-e0e3-4548-ba02-e039e7fbd72f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "68ef4048-5080-47ec-935d-89811653fd5c"
          },
          "target": {
            "block": "8b559e11-15a1-4ffc-aaa9-7347e629b7d8",
            "port": "in"
          },
          "size": 13
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "3c94aad4-1836-4561-adfc-24208927fd6d"
          },
          "target": {
            "block": "b5753516-9140-43cf-8cf8-9793ffde5391",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "dad0508e-f69a-4c17-b1fd-79fad97a8ce8"
          },
          "target": {
            "block": "d5de4d9b-5610-461a-9f4a-f75de076c95f",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "8c9d29a6-bbf8-4e9b-978a-57d688120ae6",
            "port": "4f5f1270-0272-4456-b93b-35bd8d282341"
          },
          "target": {
            "block": "a955dcb5-6333-48bb-8a2a-ef260096e79b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 392,
              "y": 1416
            }
          ],
          "size": 16
        },
        {
          "source": {
            "block": "8916539f-1194-4b04-8eb6-703de08f11f9",
            "port": "90e9049e-258b-4765-88d0-ec965fcdd405"
          },
          "target": {
            "block": "30912745-d291-4c12-9cb7-aa0b05ecc83b",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "44520a74-f216-471b-baa1-36fc9d2b3e09",
            "port": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8"
          },
          "target": {
            "block": "d1880b00-8808-4d1e-9a9b-9cd0342f8cc5",
            "port": "3e18810c-61f1-4484-afd7-ddb75e515841"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c187a27ce00f1c5990dd7dad1fe2ce81d0dcbbfa": {
      "package": {
        "name": "pll_SDRAM",
        "version": "",
        "description": "Converts 25MHz input clk to 100MHz",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f7629185-e17b-4991-a042-5d13980ade6f",
              "type": "basic.input",
              "data": {
                "name": "clkin",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 464
              }
            },
            {
              "id": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8",
              "type": "basic.output",
              "data": {
                "name": "clkout_100MHz"
              },
              "position": {
                "x": 1416,
                "y": 464
              }
            },
            {
              "id": "1d5660b6-2eb2-4746-a4de-94ecc77c2291",
              "type": "basic.code",
              "data": {
                "code": "wire locked;\r\n\r\n(* FREQUENCY_PIN_CLKI=\"25\" *)\r\n(* FREQUENCY_PIN_CLKOP=\"100\" *)\r\n(* ICP_CURRENT=\"12\" *) (* LPF_RESISTOR=\"8\" *) (* MFG_ENABLE_FILTEROPAMP=\"1\" *) (* MFG_GMCREF_SEL=\"2\" *)\r\nEHXPLLL #(\r\n        .PLLRST_ENA(\"DISABLED\"),\r\n        .INTFB_WAKE(\"DISABLED\"),\r\n        .STDBY_ENABLE(\"DISABLED\"),\r\n        .DPHASE_SOURCE(\"DISABLED\"),\r\n        .OUTDIVIDER_MUXA(\"DIVA\"),\r\n        .OUTDIVIDER_MUXB(\"DIVB\"),\r\n        .OUTDIVIDER_MUXC(\"DIVC\"),\r\n        .OUTDIVIDER_MUXD(\"DIVD\"),\r\n        .CLKI_DIV(1),\r\n        .CLKOP_ENABLE(\"ENABLED\"),\r\n        .CLKOP_DIV(6),\r\n        .CLKOP_CPHASE(2),\r\n        .CLKOP_FPHASE(0),\r\n        .FEEDBK_PATH(\"CLKOP\"),\r\n        .CLKFB_DIV(4)\r\n    ) pll_i (\r\n        .RST(1'b0),\r\n        .STDBY(1'b0),\r\n        .CLKI(clkin),\r\n        .CLKOP(clkout0),\r\n        .CLKFB(clkout0),\r\n        .CLKINTFB(),\r\n        .PHASESEL0(1'b0),\r\n        .PHASESEL1(1'b0),\r\n        .PHASEDIR(1'b1),\r\n        .PHASESTEP(1'b1),\r\n        .PHASELOADREG(1'b1),\r\n        .PLLWAKESYNC(1'b0),\r\n        .ENCLKOP(1'b0),\r\n        .LOCK(locked)\r\n\t);\r\n\r\n",
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
                    }
                  ]
                }
              },
              "position": {
                "x": 608,
                "y": 216
              },
              "size": {
                "width": 760,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f7629185-e17b-4991-a042-5d13980ade6f",
                "port": "out"
              },
              "target": {
                "block": "1d5660b6-2eb2-4746-a4de-94ecc77c2291",
                "port": "clkin"
              }
            },
            {
              "source": {
                "block": "1d5660b6-2eb2-4746-a4de-94ecc77c2291",
                "port": "clkout0"
              },
              "target": {
                "block": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "6e0fb1e46388d887f4b9967c71036b2f5a47fe60": {
      "package": {
        "name": "camera_interface",
        "version": "",
        "description": "communicates with OV7670 and set register configurations",
        "author": "Angelo Jacobo",
        "image": "%3Csvg%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%221770.667%22%20height=%222154.667%22%20viewBox=%220%200%201328.000000%201616.000000%22%3E%3Cpath%20d=%22M146.1%2081c-15.5%202.2-31.7%209.4-42%2018.7-14.1%2012.7-23.8%2032-27.1%2053.8-1.7%2011.1-1.5%2036%20.4%2046.7%205.9%2032.5%2023.9%2053.6%2053.1%2062%207%202%2010.1%202.3%2024.5%202.2%2019-.1%2027.3-1.8%2040-8.1%2010.8-5.5%2012-7.7%2012-21.4%200-12-.4-13.9-3-13.9-1%200-7.7%202.9-14.9%206.5l-13.2%206.5h-27.6l-7.1-3.5c-11.8-5.9-19.5-16.1-23.7-31-2.3-8.3-3.2-33.1-1.5-43.3%204.1-25.8%2016.7-40.9%2037-44.4%2013.5-2.3%2027.2%201.4%2043.4%2011.9l5.8%203.7%201.8-2.1c3.4-4.3%203.7-22%20.4-28.4-1.5-2.9-8.1-7.3-15.9-10.6-11-4.6-30-7-42.4-5.3zM280.5%2083.6c-1.6.8-3.1%201.6-3.2%201.8-.6.6-11.8%2033-34.9%20101-15.1%2044.3-23.4%2070.1-23.2%2072%20.5%204.8%203.4%205.7%2017.2%205.4l11.8-.3%202.8-3.3c1.8-2.2%204.8-9.3%208.6-20.8l5.8-17.4h67.4l6.1%2018.2c3.4%2010.1%207%2019.4%208.1%2020.8%201.8%202.3%202.5%202.5%2013.5%202.8%206.3.3%2013.6.1%2016.1-.3%208.2-1.2%208.4.1-9.5-53.4-18.8-56.3-38.5-113.7-41.3-120.3-3-7.1-5.2-7.8-25.5-7.8-13.2%200-17.4.3-19.8%201.6zm31.4%2072c6.5%2019.7%2011.7%2036.2%2011.4%2036.6-.2.5-11.4.8-24.9.8-18.8%200-24.4-.3-24.4-1.2%200-3.3%2024.3-73.9%2025.1-73.1.5.5%206.3%2017.1%2012.8%2036.9zM999.1%2083.7c-4%202.1-1.8-3.8-36.1%2096.8-29.4%2086.3-27.8%2080.3-21.8%2082.4%204.2%201.5%2022.1%201.4%2025.3-.1%203.9-1.7%206-6%2012-23.9l5.5-16.4%2033.7-.3%2033.8-.2%204.9%2014.7c6.8%2020.6%208.9%2025.1%2012.3%2026.4%201.7.6%208.1.9%2015.9.7%2014.2-.3%2016.4-1.1%2016.4-5.5%200-2.9-7.5-25.8-29-89.3-24-70.6-27.9-81.3-30.6-84-2.4-2.5-2.7-2.5-20.7-2.8-15.9-.2-18.6-.1-21.6%201.5zm31.5%2072.1c6.3%2019%2011.4%2035.1%2011.4%2035.9%200%201-4.8%201.3-24.3%201.3-13.4%200-24.6-.3-24.9-.6-.5-.4%2020.8-65.6%2023.7-72.8.8-1.7.9-1.7%201.8-.1.5%201%206.1%2017.3%2012.3%2036.3zM415.1%2084c-4.6%201.1-5.9%202.7-7.1%208.9-.6%203.4-1%2035.8-1%2087.2v81.8l5.8%201.2c6.7%201.4%2023.8.7%2025.5-1%20.9-.9%201.3-19.8%201.7-74.1.3-40%20.8-73.1%201.1-73.5.4-.3%201.6%202%202.7%205.2s9.2%2026.7%2018%2052.3c22%2064.1%2030.9%2088.3%2032.9%2089.7%201.9%201.4%2027.9%201.8%2029.9.5%202.4-1.6%206.3-11.8%2032.9-86.7%2021-59%2021.6-60.6%2022.6-59.9.5.3.9%2030.8.9%2073V261l2.8%201.2c1.5.7%207.9%201.2%2014.9%201.3%2010.2%200%2012.5-.3%2013.9-1.7%201.6-1.5%201.7-8.6%202.1-86l.5-84.3-2.9-3.3c-3.6-4.3-7.6-5.1-25-5.2-21.7%200-27.2%202.2-31.9%2012.9-1.4%203.1-10.6%2026.9-20.6%2053.1-21%2055.1-23.6%2061.2-24.8%2059-.5-.9-8.7-23.2-18.3-49.5-26.6-73.3-26.1-72.4-39.2-74.5-7-1.2-32.5-1.2-37.4%200zM662.2%2084c-1.8.4-4.2%201.6-5.2%202.5-2%201.8-2%203.4-1.8%2086.9l.3%2085%203.5%202c3.3%202%205.3%202.1%2043.5%202.4%2042.3.4%2054-.3%2056.2-3.4.8-1.2%201.3-5.1%201.3-10.9%200-13.9%202.6-12.9-36.6-13.3l-32.4-.3v-51.7l27.5-.4c24.6-.3%2027.6-.5%2029.2-2.1%201.4-1.4%201.8-3.5%201.8-11.7%200-14.4%202.3-13.4-31-13.8l-27.5-.3v-43.7l31.8-.4c17.4-.2%2032.5-.8%2033.4-1.2%203.6-1.6%204.7-16.6%201.8-24.1l-1-2.5-45.7.1c-25.2.1-47.3.5-49.1.9zM798%2085.2l-4.5%202.5-.3%2086.7-.2%2086.6%202.7%201.2c3.2%201.3%2024.3%201.7%2028.6.5%201.6-.4%203.2-1.8%203.7-3.3.6-1.4%201-17.3%201-37.1v-34.6l9.5.6c19.3%201.1%2022.6%204.9%2038.5%2044.2%209.6%2023.9%2012%2028.7%2015.1%2030.3%201.7.9%206.2%201.2%2016.3.9%2013-.3%2014-.5%2015.7-2.6%202.4-3%202.2-3.9-5.8-24.1-13.6-34.2-21.6-48.5-30.8-55.1l-4.5-3.3%206.8-3.6c9.3-4.8%2014.2-8.9%2018.5-15.2%205.5-8.2%207.9-16.5%207.9-27.8-.1-25-13.1-40.8-38.3-46.5-5.8-1.3-14.6-1.8-41.4-2.2l-34-.5-4.5%202.4zm67.5%2028.7c9.6%204.2%2012.5%209.2%2012.5%2021.6%200%2012.1-4.3%2019.2-13.9%2023.2-3.4%201.5-32.6%203.7-34.2%202.7-.5-.3-.9-11.8-.9-25.6v-25.1l15.8.5c13.3.4%2016.6.9%2020.7%202.7zM1083.4%20428c-33.1%206-56.1%2028.3-64.5%2062.5-4.3%2017.7-4.3%2046.6.1%2064%201.1%204.4%204.3%2012.7%207.2%2018.4%206.7%2013.8%2016.1%2023.5%2028.8%2029.9%2013.5%206.7%2021.8%208.5%2039.5%208.5%2012.9%200%2016.3-.4%2024.6-2.5%2011.8-3.2%2020.6-7.5%2024.7-12.3%203.2-3.5%203.2-3.7%203.2-14.5%200-5.9-.3-11.5-.6-12.4-1.1-2.8-4.8-1.8-18.5%205l-13.4%206.6-13.5-.4c-12.5-.3-14-.5-19.5-3.3-19-9.2-27.3-29-26.2-61.8.8-22.9%205-35.2%2016.1-46.3%208.7-8.7%2014.5-10.8%2029.6-10.9%2013.5%200%2018.3%201.5%2031.3%209.4%204.5%202.8%209%205.1%209.9%205.1%202.5%200%203.5-2.6%204.3-10.5.9-8.9-.7-18.1-3.8-21.3-3.2-3.5-14.3-8.8-23.3-11.2-9-2.4-27.9-3.4-36-2zM28.2%20428.9c-2.3.4-4.7%201.2-5.3%201.8-2.5%202.5-3%2021.3-2.7%2096.8.3%2073.7.4%2078.5%202.1%2080.2%201.5%201.6%203.7%201.8%2015.7%201.8s14.2-.2%2015.7-1.8c1.7-1.7%201.8-6.6%201.8-88.1%200-70.4-.2-86.6-1.3-87.9-2-2.3-18.2-4-26-2.8zM219%20428.9c-1.9.4-4.5%201.3-5.7%202l-2.3%201.2v27.8c0%2015.3-.3%2043.3-.7%2062.2l-.6%2034.4-15.1-30c-24-47.5-44.6-85.3-49.1-90.1-5.3-5.5-8.8-6.4-26.6-6.4h-14.6l-4.1%203-4.2%203v171.8l3.8%201.4c4.8%201.7%2019.6%201.7%2024.4%200l3.8-1.4.2-67.6c.3-57%20.5-67.2%201.6-64.7%202.3%205.2%2021.6%2043.3%2031.7%2062.5%2032.7%2062.3%2035.9%2067.6%2043.3%2069.8%202.2.7%209.8%201.2%2016.9%201.2h12.9l4.2-3.2%204.2-3.2V431l-2.7-1.1c-3.6-1.4-16.8-2-21.3-1zM904%20428.9c-7.6%201.1-8.6%201.7-10.5%206.4-2.6%206.2-25.2%2071.9-42.5%20123.4-15.5%2046-16.3%2049.2-12.3%2050.8%202.9%201.1%2016.7%201.8%2021.7%201.1%207.9-1.2%209.2-3.1%2016.1-23.7l6.2-18.4h67.4l6.3%2018.8c3.9%2011.6%207.2%2019.7%208.5%2021%202%202%203.1%202.2%2015.4%202.2%2015.6%200%2018.4-.6%2019.3-4%20.9-3.6-53.8-166.6-58.1-173.2-.9-1.3-2.8-2.8-4.2-3.4-3.4-1.3-26.2-2-33.3-1zm25%2072.8c9.4%2028.4%2011.8%2036.8%2010.8%2037.4-1.7%201.1-45.9%201.1-47.5.1-1-.6%201.8-10.2%2010.9-37.5%206.6-20.2%2012.4-36.7%2012.9-36.7.4%200%206.2%2016.5%2012.9%2036.7zM266%20432.5c-2.9%207.7-1.8%2023.4%201.8%2025.1.9.4%2011.9%201%2024.4%201.2l22.7.4.3%2073.8c.2%2059%20.6%2074.2%201.6%2075.2.9.9%205.2%201.3%2015.8%201.3%2012.6%200%2014.7-.2%2015.8-1.7%201.8-2.5%202.6-31.7%202.6-95.5v-53.1l22.5-.4c28.1-.4%2027%20.2%2027-14.8-.1-8.2-.4-10.3-1.8-11.8-1.6-1.6-6.5-1.7-66.8-2L267%20430l-1%202.5zM429%20430.8c-.8.4-2.5%201.4-3.7%202.2l-2.3%201.5v85l.1%2085%202.7%202c2.5%201.8%204.9%202.1%2031.2%202.7%2027.3.6%2057.9.3%2064.7-.8%205.5-.8%206.3-2.5%206.3-12.8%200-12.7-.1-12.8-13.6-13.7-6-.3-20.9-.4-33.1-.1l-22.3.5v-52.1l27.5-.7c21.1-.6%2027.9-1%2028.9-2.1%203.2-3.1%203.1-20.7%200-23.9-1.3-1.3-5.9-1.5-29-1.5H459v-43.8l32.1-.7c29-.7%2032.3-.9%2033.9-2.5%202.7-2.7%203.6-12.2%201.9-19l-1.4-5.5-47.5-.2c-26.1-.1-48.2.1-49%20.5zM564.8%20432.5l-3.8%202.6v172.8l4.3%201.2c5%201.4%2018.2%201.7%2025%20.6%203.8-.7%205-1.3%205.8-3.3.5-1.4.9-17.7.9-37.1v-34.5l9.8.4c19%20.8%2022.2%204.6%2039.2%2046.4%209.5%2023.2%2011.4%2027.1%2013.7%2027.7%205.3%201.5%2010.8%201.8%2020.1%201.2%2012.3-.9%2014.8-2.3%2013.7-7.8-1.2-5.3-13.2-34.3-20.5-49.4-7-14.4-11.3-20.3-18.3-25.4l-3.9-2.8%207.3-3.6c17.6-8.9%2026.4-23.8%2026.1-44-.3-23.5-13.4-39.3-37.2-45.1-6.3-1.5-13-1.8-43-2.1l-35.5-.4-3.7%202.6zm59.9%2026.1c7.6.7%2013.7%203.7%2017.7%208.7%202.9%203.6%203.1%204.6%203.4%2013.2.4%2011-1.5%2016.6-7%2020.8-6.5%205-10.3%205.9-26.5%206.5l-15.3.5v-25c0-13.7.3-25.3.7-25.7.7-.6%2013.5-.2%2027%201zM728%20430.7c-.8.3-2.7%201.5-4.2%202.5l-2.8%201.9v64.3c0%2075%20.7%20105.9%202.6%20108.4%201.1%201.5%203.2%201.7%2015.8%201.7%2010.6%200%2014.9-.4%2015.8-1.3%201-1%201.4-9.1%201.6-35.6l.3-34.3%2027.5-.6c22.8-.5%2028-.8%2030-2.2%202.3-1.5%202.4-2%202.4-12.4%200-15.6%202.3-14.5-32.1-14.9l-27.9-.3V459h61.8l1.1-3.1c1.4-4.1%201.4-18.7%200-22.8l-1.1-3.1-44.6.1c-24.6%200-45.4.3-46.2.6zM1181%20430.8c-.8.4-2.5%201.4-3.7%202.2l-2.3%201.5v85l.1%2085%202.7%202c2.5%201.8%204.9%202.1%2031.2%202.7%2027.3.6%2057.9.3%2064.7-.8%205.5-.8%206.3-2.5%206.3-12.8%200-12.7-.1-12.8-13.6-13.7-6-.3-20.9-.4-33.1-.1l-22.3.5v-52.1l27.5-.7c21.1-.6%2027.9-1%2028.9-2.1%203.2-3.1%203.1-20.7%200-23.9-1.3-1.3-5.9-1.5-29-1.5H1211v-43.8l32.1-.7c29-.7%2032.3-.9%2033.9-2.5%202.7-2.7%203.6-12.2%201.9-19l-1.4-5.5-47.5-.2c-26.1-.1-48.2.1-49%20.5zM500%20771.5c0%201.1-1.1%201.5-3.7%201.5-2.1%200-6.2.3-9%20.6-4.1.5-5.3%201.1-5.3%202.4%200%201.3-1.2%201.9-4.7%202.5-4.5.7-7.3%202.3-7.3%204.4%200%20.6-1.2%201.1-2.6%201.1-2.6%200-5.4%202-5.4%203.9%200%20.6-.5%201.1-1.1%201.1-.7%200-1.9.8-2.8%201.8-.9%201.1-2.8%202.2-4.3%202.6-1.6.3-2.8%201.3-2.8%202.1s-.4%201.5-1%201.5c-.5%200-1%20.9-1%202s-.7%202-1.5%202-1.5.7-1.5%201.5-.7%201.5-1.5%201.5c-.9%200-1.5.9-1.5%202.5%200%201.4-.4%202.5-1%202.5-.5%200-1%20.7-1%201.5s-.7%201.5-1.5%201.5c-.9%200-1.5.9-1.5%202.5%200%201.4-.4%202.5-1%202.5-.5%200-1%20.9-1%202s-.4%202-1%202c-.5%200-1%20.9-1%202%200%201.3-.7%202-2%202-1.6%200-2%20.7-2%203.5%200%201.9-.4%203.5-1%203.5-.5%200-1%20.7-1%201.5s-.4%201.5-1%201.5c-.5%200-1%20.9-1%202s-.7%202-1.5%202c-.9%200-1.5.9-1.5%202.5%200%201.4-.4%202.5-1%202.5-.5%200-1%20.7-1%201.5s-.7%201.5-1.5%201.5-1.5.9-1.5%202-.7%202-1.5%202c-1%200-1.5%201.1-1.5%203.5%200%201.9-.4%203.5-1%203.5-.5%200-1%20.9-1%202s-.7%202-1.5%202-1.5.7-1.5%201.5-.7%201.5-1.5%201.5c-.9%200-1.5.9-1.5%202.5%200%201.4-.4%202.5-1%202.5-.5%200-1%20.9-1%202s-.7%202-1.5%202-1.5.9-1.5%202-.4%202-1%202c-.5%200-1%201.1-1%202.5s-.4%202.5-1%202.5c-.5%200-1%201.1-1%202.5%200%201.8-.5%202.5-2%202.5-1.3%200-2%20.7-2%202%200%201.1-.4%202-1%202-.5%200-1%20.9-1%202s-.4%202-1%202c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5-.8%200-1.5.9-1.5%202s-.4%202-1%202c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5-.8%200-1.5.4-1.5%201%200%20.7-50.7%201-150%201s-150%20.3-150%201c0%20.6-2.7%201-6%201s-6%20.4-6%201c0%20.5-1.3%201-3%201-2%200-3%20.5-3%201.5s-1%201.5-2.7%201.5c-4.3%200-7.3%201.1-7.3%202.6%200%20.8-.9%201.4-2.1%201.4-2.2%200-4.9%202.2-4.9%203.9%200%20.6-1.3%201.1-2.8%201.1-1.6%200-3.4.8-4.2%202-.8%201.1-2%202-2.7%202-.7%200-1.3.7-1.3%201.5%200%20.9-1.2%201.8-3%202.1-2.3.5-3%201.2-3%203%200%201.4-.8%202.5-2%202.9-1.4.4-2%201.5-2%203.6%200%201.6-.5%202.9-1.1%202.9-1.9%200-3.9%202.8-3.9%205.4%200%201.6-.6%202.6-1.5%202.6s-1.5.9-1.5%202.5-.6%202.5-1.5%202.5c-1.1%200-1.5%201.2-1.5%204.5%200%202.5-.4%204.5-1%204.5-.7%200-1%2098.7-1%20294s.3%20294%201%20294c.6%200%201%202.7%201%206%200%204.7.3%206%201.5%206%20.9%200%201.5.9%201.5%202.5s.6%202.5%201.5%202.5c1%200%201.5%201%201.5%203%200%201.6.5%203%201%203%20.6%200%201%20.9%201%202s.7%202%201.5%202%201.5.8%201.5%201.8.9%202.4%202%203.2c1.1.8%202%202.5%202%203.7%200%201.6.6%202.3%201.9%202.3%201.1%200%202.6.7%203.5%201.5.8.8%201.7%201.5%202.1%201.5%201%200%203.5%202.8%203.5%203.9%200%20.6%201.2%201.1%202.6%201.1%202.6%200%205.4%202%205.4%203.9%200%20.6%201.1%201.1%202.5%201.1s2.5.4%202.5.9%202.2%201.2%205%201.6c4%20.6%205%201.1%205%202.6%200%201.9%2010.6%201.9%20605%201.9s605%200%20605-1.9c0-1.5%201-2%205-2.6%202.8-.4%205-1.1%205-1.6s1.1-.9%202.5-.9%202.5-.5%202.5-1.1c0-1.9%202.8-3.9%205.4-3.9%201.4%200%202.6-.5%202.6-1.1%200-1.1%202.5-3.9%203.5-3.9.4%200%201.3-.7%202.1-1.5.9-.8%202.4-1.5%203.5-1.5%201.3%200%201.9-.7%201.9-2.3%200-1.2.9-2.9%202-3.7%201.1-.8%202-2.2%202-3.2s.7-1.8%201.5-1.8c.9%200%201.5-.9%201.5-2.5%200-1.4.5-2.5%201-2.5.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5s1.5-.9%201.5-2.5.6-2.5%201.5-2.5c1.2%200%201.5-1.3%201.5-6%200-3.3.4-6%201-6%20.7%200%201-98.2%201-292.5s-.3-292.5-1-292.5c-.6%200-1-2.7-1-6%200-4.7-.3-6-1.5-6-.9%200-1.5-.9-1.5-2.5s-.6-2.5-1.5-2.5c-.8%200-1.5-.9-1.5-2s-.4-2-1-2c-.5%200-1-.9-1-2s-.7-2-1.5-2c-1%200-1.5-1-1.5-2.9%200-2.1-.6-3.2-2-3.6-1.2-.4-2-1.5-2-2.9%200-1.8-.7-2.5-3-3-1.8-.3-3-1.2-3-2.1%200-.8-.6-1.5-1.3-1.5-.7%200-1.9-.9-2.7-2-.8-1.2-2.6-2-4.2-2-1.5%200-2.8-.5-2.8-1.1%200-1.7-2.7-3.9-4.9-3.9-1.2%200-2.1-.6-2.1-1.4%200-1.5-3-2.6-7.2-2.6-1.8%200-2.8-.5-2.8-1.5s-1-1.5-3-1.5c-1.6%200-3-.5-3-1%200-.6-2.7-1-6-1s-6-.4-6-1-2.8-1-6.5-1h-6.5v-5.5c0-4.2-.3-5.5-1.5-5.5s-1.5-1.3-1.5-6c0-3.3-.4-6-1-6-.5%200-1-.7-1-1.5s-.4-1.5-1-1.5c-.5%200-1-.9-1-2%200-1.3-.7-2-2-2-1.6%200-2-.7-2-3%200-1.7-.4-3-1-3-.5%200-1-.7-1-1.6%200-1.8-2.3-4.4-3.9-4.4-.6%200-1.1-.9-1.1-2.1%200-2.6-2-4.6-5.4-5.5-1.4-.3-2.6-1.2-2.6-1.9%200-1.5-2.2-2.5-5.6-2.5-1.7%200-2.4-.6-2.4-2%200-1.1-.4-2-1-2-.5%200-1-.7-1-1.5s-.9-1.5-1.9-1.5c-2.9%200-5.1-1.1-5.1-2.5%200-.8-2.3-1.5-6.2-1.9-3.5-.3-6.4-1.1-6.6-1.6-.2-.6-3.3-1-6.8-1-5.7%200-6.4-.2-6.4-2%200-2-.7-2-54-2s-54%200-54%202c0%201.8-.7%202-6%202-3.3%200-6%20.4-6%20.9s-2.9%201.3-6.5%201.6c-4.5.5-6.5%201.2-6.5%202.1%200%20.8-1.6%201.6-4%202-2.4.4-4%201.2-4%202s-.4%201.4-1%201.4c-.5%200-1%20.9-1%202%200%201.4-.7%202-2.4%202-3.4%200-5.6%201-5.6%202.5%200%20.7-1.1%201.6-2.5%201.9-1.4.4-2.5%201.1-2.5%201.6%200%20.6-.9%201-2%201-1.4%200-2%20.7-2%202.3%200%201.2-.9%202.9-2%203.7-1.1.8-2%202.2-2%203.2s-.5%201.8-1.1%201.8c-2.1%200-3.9%202.9-3.9%206.4%200%202.5-.4%203.6-1.5%203.6-.8%200-1.5.7-1.5%201.5s-.7%201.5-1.5%201.5c-1.1%200-1.5%201.2-1.5%205%200%202.7-.4%205-1%205s-1%202.8-1%206.5v6.5h-20.5c-13%200-20.5-.4-20.5-1s-.7-1-1.5-1c-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.9-1-2s-.7-2-1.5-2c-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.9-1-2s-.4-2-1-2c-.5%200-1-.9-1-2%200-1.3-.7-2-2-2-1.5%200-2-.7-2-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-1.1-1-2.5s-.4-2.5-1-2.5c-.5%200-1-.9-1-2s-.7-2-1.5-2-1.5-.9-1.5-2-.4-2-1-2c-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5-.8%200-1.5-.7-1.5-1.5s-.7-1.5-1.5-1.5-1.5-.9-1.5-2-.4-2-1-2c-.5%200-1-1.6-1-3.5%200-2.4-.5-3.5-1.5-3.5-.8%200-1.5-.9-1.5-2s-.7-2-1.5-2-1.5-.7-1.5-1.5-.4-1.5-1-1.5c-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5-.8%200-1.5-.9-1.5-2s-.4-2-1-2c-.5%200-1-.7-1-1.5s-.4-1.5-1-1.5c-.5%200-1-1.6-1-3.5%200-2.8-.4-3.5-2-3.5-1.3%200-2-.7-2-2%200-1.1-.4-2-1-2-.5%200-1-.9-1-2s-.4-2-1-2c-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5-.8%200-1.5-.7-1.5-1.5s-.4-1.5-1-1.5c-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5-.8%200-1.5-.7-1.5-1.5s-.7-1.5-1.5-1.5-1.5-.9-1.5-2-.4-2-1-2c-.5%200-1-.7-1-1.5s-1.2-1.8-2.7-2.1c-1.6-.4-3.5-1.5-4.4-2.6-.9-1-2.1-1.8-2.8-1.8-.6%200-1.1-.5-1.1-1.1%200-1.9-2.8-3.9-5.4-3.9-1.4%200-2.6-.5-2.6-1.1%200-2.1-2.8-3.7-7.3-4.4-3.5-.6-4.7-1.2-4.7-2.5s-1.2-1.9-5.2-2.4c-2.9-.3-7-.6-9-.6-2.7%200-3.8-.4-3.8-1.5%200-1.3-19.4-1.5-169-1.5s-169%20.2-169%201.5zm199.8%20248.2c11.7.5%2015.2.9%2015.2%202%200%201%201.9%201.3%207.5%201.3%204.3%200%207.5.4%207.5%201%200%20.5%202.5%201%205.5%201s5.5.4%205.5%201c0%20.5%202.3%201%205%201%203.6%200%205%20.4%205%201.4%200%201%202%201.6%207.5%202.1%204.1.4%207.5%201.1%207.5%201.6s1.1.9%202.5.9%202.5.4%202.5%201c0%20.5%201.8%201%204%201%202.9%200%204%20.4%204%201.5%200%201%201%201.5%203%201.5%201.7%200%203%20.4%203%201%200%20.5%201.1%201%202.5%201%201.6%200%202.5.6%202.5%201.5%200%20.8.9%201.5%202%201.5s2%20.4%202%20.9%202.5%201.2%205.5%201.6c4.4.5%205.5%201%205.5%202.5%200%201.4%201.1%202%205%202.5%202.8.4%205%201.1%205%201.6s1.1.9%202.5.9c1.5%200%202.5.6%202.5%201.5%200%201%201.4%201.7%204%202.1%202.9.5%204%201.1%204%202.4%200%201.9%201.9%203%205.2%203%202.1%200%204.8%202.2%204.8%203.9%200%20.6.7%201.1%201.5%201.1s1.5.4%201.5%201c0%20.5%201.1%201%202.5%201%201.6%200%202.5.6%202.5%201.5%200%20.8.5%201.5%201%201.5.6%200%202.2%201.1%203.6%202.5s3.1%202.5%203.9%202.5c.8%200%201.5.7%201.5%201.5%200%20.9.9%201.5%202.5%201.5%201.4%200%202.5.4%202.5%201%200%20.5.5%201%201.1%201%201.4%200%203.9%202.5%203.9%204%200%20.6%201.4%201.3%203%201.6%202%20.5%203%201.2%203%202.5%200%201%20.9%202.1%202%202.4%201.1.3%202%201.1%202%201.6s.7.9%201.5.9%201.5.5%201.5%201.1c0%201.6%202.6%203.9%204.4%203.9.9%200%201.6.7%201.6%201.5%200%201.8%204.3%206.5%206%206.5.5%200%201%20.4%201%201%200%20.5.7%201%201.5%201%20.9%200%201.5.9%201.5%202.5%200%201.4.5%202.5%201%202.5.6%200%201%20.6%201%201.4%200%20.8%201.1%201.7%202.5%202%201.4.4%202.5%201.3%202.5%202.1s.5%201.5%201%201.5c.6%200%201%201.1%201%202.5%200%201.6.6%202.5%201.6%202.5%202%200%204.4%202.4%204.4%204.4%200%20.9%201.1%201.8%202.5%202.2%202.1.5%202.5%201.2%202.5%204%200%201.9.5%203.4%201%203.4.6%200%201%20.9%201%202s.7%202%201.5%202%201.5.7%201.5%201.5.7%201.5%201.5%201.5c.9%200%201.5.9%201.5%202.5%200%201.4.5%202.5%201%202.5.6%200%201%20.9%201%202s.7%202%201.5%202%201.5.9%201.5%202%20.7%202%201.5%202c.9%200%201.5.9%201.5%202.5%200%201.4.5%202.5%201%202.5.6%200%201%201.1%201%202.5%200%201.6.6%202.5%201.5%202.5%201%200%201.5%201%201.5%203%200%201.6.5%203%201%203%20.6%200%201%201.1%201%202.5s.5%202.5%201%202.5c.6%200%201%201.3%201%203%200%202.3.4%203%202%203%201.7%200%202%20.7%202%204.5%200%202.5.5%204.5%201%204.5.6%200%201%201.3%201%203%200%201.6.5%203%201%203%20.6%200%201%202.2%201%205%200%203.8.4%205%201.5%205%201.2%200%201.5%201.3%201.5%206%200%203.3.4%206%201%206s1%203.8%201%209.5c0%207.8.3%209.5%201.5%209.5%201.3%200%201.5%203.1%201.5%2021.5s-.2%2021.5-1.5%2021.5c-1.2%200-1.5%201.7-1.5%209.5%200%205.7-.4%209.5-1%209.5-.5%200-1%202.2-1%205%200%203.8-.4%205-1.5%205-1.2%200-1.5%201.3-1.5%206%200%203.3-.4%206-1%206-.5%200-1%201.3-1%203%200%201.6-.4%203-1%203-.5%200-1%202.2-1%205%200%204.3-.3%205-2%205-1.6%200-2%20.7-2%203%200%201.6-.4%203-1%203-.5%200-1%201.1-1%202.5s-.4%202.5-1%202.5c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5s-1.5.9-1.5%202.5c0%201.4-.4%202.5-1%202.5-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5s-1.5.9-1.5%202.5-.6%202.5-1.5%202.5c-.8%200-1.5.7-1.5%201.5s-.4%201.5-1%201.5c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5-.8%200-1.5.9-1.5%202s-.7%202-1.5%202-1.5.7-1.5%201.6c0%201.8-2.3%204.4-3.9%204.4-.6%200-1.1%201.3-1.1%203%200%201.6-.4%203-1%203-.5%200-1%20.7-1%201.5s-.4%201.5-1%201.5c-.5%200-1%20.7-1%201.5s-.9%201.5-2%201.5c-1.4%200-2%20.7-2%202.1%200%202.3-3.4%205.9-5.7%205.9-.7%200-1.3.9-1.3%202s-.4%202-1%202c-.5%200-1%20.7-1%201.5s-.7%201.5-1.5%201.5-1.5.9-1.5%201.9c0%201.2-.9%202.1-2.5%202.5-1.4.4-2.5%201.3-2.5%202.1s-.4%201.5-1%201.5c-.5%200-1%20.7-1%201.5s-.9%201.5-2%201.5-2%20.5-2%201.1c0%201.2-2.5%203.9-3.5%203.9-.4%200-2%201.3-3.5%203-1.5%201.6-3.3%203-4%203-1.6%200-4%202.6-4%204.4%200%20.9-1.1%201.8-2.5%202.2-1.4.3-2.5%201.2-2.5%202s-1%201.4-2.5%201.4c-1.4%200-2.5.4-2.5.9s-1.1%201.2-2.5%201.5c-1.4.4-2.5%201.1-2.5%201.7%200%201.4-2.6%203.9-3.9%203.9-.6%200-1.1.4-1.1%201%200%20.5-1.1%201-2.5%201-1.6%200-2.5.6-2.5%201.5%200%20.8-.5%201.5-1.1%201.5-1.4%200-3.9%202.5-3.9%203.9%200%20.6-1.1%201.1-2.4%201.1-3.5%200-5.6%201-5.6%202.6%200%20.8-1%201.4-2.5%201.4-1.4%200-2.5.4-2.5%201%200%20.5-1.3%201-2.8%201-1.6%200-3.4.8-4.2%202-.8%201.1-2.5%202-3.7%202-1.3%200-2.3.4-2.3%201%200%20.5-1.1%201-2.5%201-1.5%200-2.5.6-2.5%201.4%200%201-1.7%201.7-5.5%202.1-3.7.5-5.5%201.2-5.5%202.1%200%20.8-.9%201.4-2%201.4s-2%20.4-2%201c0%20.5-1.1%201-2.5%201-1.6%200-2.5.6-2.5%201.5%200%201-1%201.5-3%201.5-1.6%200-3%20.4-3%201%200%20.5-1.8%201-4%201s-4%20.4-4%201c0%20.5-1.1%201-2.5%201-1.5%200-2.5.6-2.5%201.4%200%201.1-2.2%201.6-8.5%202.1-4.7.4-8.5%201.1-8.5%201.6s-1.8.9-4%20.9c-2.7%200-4%20.4-4%201.4%200%201.3-10.2%202.6-21.2%202.6-4.1%200-4.8.3-4.8%202%200%201.9-.7%202-10%202-6%200-10%20.4-10%201s-9.3%201-26%201-26-.4-26-1-4-1-10-1c-9.3%200-10-.1-10-2%200-1.7-.7-2-4.7-2-11.1%200-21.3-1.3-21.3-2.6%200-1-1.3-1.4-4-1.4-2.2%200-4-.4-4-.9s-3.8-1.2-8.5-1.6c-6.3-.5-8.5-1-8.5-2.1%200-.8-1-1.4-2.5-1.4-1.4%200-2.5-.5-2.5-1%200-.6-1.8-1-4-1s-4-.5-4-1c0-.6-1.3-1-3-1-2%200-3-.5-3-1.5%200-.9-.9-1.5-2.5-1.5-1.4%200-2.5-.5-2.5-1%200-.6-.9-1-2-1s-2-.6-2-1.4c0-.9-1.8-1.6-5.5-2.1-3.8-.4-5.5-1.1-5.5-2.1%200-.8-1-1.4-2.5-1.4-1.4%200-2.5-.5-2.5-1%200-.6-1.1-1-2.5-1s-2.5-.5-2.5-1c0-.6-1.1-1-2.5-1s-2.5-.5-2.5-1c0-.6-.7-1-1.5-1s-1.5-.5-1.5-1c0-.6-1.1-1-2.5-1-1.6%200-2.5-.6-2.5-1.5s-1.2-1.8-3-2.2c-1.6-.3-3-1.2-3-1.9%200-.8-.9-1.4-2-1.4s-2-.5-2-1c0-.6-.7-1-1.5-1s-1.5-.7-1.5-1.5c0-.9-.9-1.5-2.5-1.5-1.4%200-2.5-.5-2.5-1%200-.6-.5-1-1.1-1-1.3%200-3.9-2.5-3.9-3.9%200-.6-1.1-1.3-2.5-1.7-1.4-.3-2.5-1-2.5-1.5s-1.1-.9-2.5-.9c-1.5%200-2.5-.6-2.5-1.4%200-.8-1.1-1.7-2.5-2-1.4-.4-2.5-1.3-2.5-2.2%200-1.8-2.4-4.4-4-4.4-.7%200-2.5-1.4-4-3-1.5-1.7-3.1-3-3.5-3-1%200-3.5-2.7-3.5-3.9%200-.6-.9-1.1-2-1.1s-2-.7-2-1.5-.4-1.5-1-1.5c-.5%200-1-.7-1-1.5s-1.1-1.7-2.5-2.1c-1.6-.4-2.5-1.3-2.5-2.5%200-1-.7-1.9-1.5-1.9s-1.5-.7-1.5-1.5-.4-1.5-1-1.5c-.5%200-1-.9-1-2s-.6-2-1.3-2c-2.3%200-5.7-3.6-5.7-5.9%200-1.4-.6-2.1-2-2.1-1.1%200-2-.7-2-1.5s-.4-1.5-1-1.5c-.5%200-1-.7-1-1.5s-1.1-1.7-2.5-2.1c-2.1-.5-2.5-1.2-2.5-4%200-1.9-.4-3.4-1-3.4-.5%200-1-.9-1-2s-.7-2-1.5-2-1.5-.9-1.5-2-.7-2-1.5-2c-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.7-1-1.5s-.7-1.5-1.5-1.5c-.9%200-1.5-.9-1.5-2.5s-.6-2.5-1.5-2.5-1.5-.9-1.5-2.5c0-1.4-.4-2.5-1-2.5-.5%200-1-1.1-1-2.5%200-1.6-.6-2.5-1.5-2.5s-1.5-.9-1.5-2.5c0-1.4-.4-2.5-1-2.5-.5%200-1-1.1-1-2.5s-.4-2.5-1-2.5c-.5%200-1-1.4-1-3%200-2.3-.4-3-2-3-1.7%200-2-.7-2-5%200-2.8-.4-5-1-5-.5%200-1-1.4-1-3%200-1.7-.4-3-1-3-.5%200-1-2.3-1-5%200-3.8-.4-5-1.5-5-1.2%200-1.5-1.3-1.5-6%200-3.3-.4-6-1-6s-1-3.8-1-9.5c0-7.8-.3-9.5-1.5-9.5-1.3%200-1.5-3.2-1.5-22.5s.2-22.5%201.5-22.5c1.2%200%201.5-1.6%201.5-8.5%200-5%20.4-8.5%201-8.5s1-2.7%201-6c0-4.7.3-6%201.5-6%201.1%200%201.5-1.2%201.5-5%200-2.8.5-5%201-5%20.6%200%201-1.4%201-3%200-1.7.5-3%201-3%20.6%200%201-2%201-4.5%200-3.8.3-4.5%202-4.5%201.6%200%202-.7%202-3%200-1.7.5-3%201-3%20.6%200%201-1.1%201-2.5s.5-2.5%201-2.5c.6%200%201-1.4%201-3%200-2%20.5-3%201.5-3%20.9%200%201.5-.9%201.5-2.5%200-1.4.5-2.5%201-2.5.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5.8%200%201.5-.9%201.5-2s.7-2%201.5-2%201.5-.9%201.5-2%20.5-2%201-2c.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5.8%200%201.5-.7%201.5-1.5s.7-1.5%201.5-1.5%201.5-.9%201.5-2%20.5-2%201-2c.6%200%201-1.5%201-3.4%200-2.8.4-3.5%202.5-4%201.4-.4%202.5-1.3%202.5-2.2%200-2%202.4-4.4%204.4-4.4%201%200%201.6-.9%201.6-2.5%200-1.4.5-2.5%201-2.5.6%200%201-.7%201-1.5s1.1-1.7%202.5-2.1c1.4-.3%202.5-1.2%202.5-2s.5-1.4%201-1.4c.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5.8%200%201.5-.5%201.5-1%200-.6.5-1%201-1%201.7%200%206-4.7%206-6.5%200-.8.7-1.5%201.6-1.5%201.8%200%204.4-2.3%204.4-3.9%200-.6.7-1.1%201.5-1.1s1.5-.4%201.5-.9.9-1.3%202-1.6c1.1-.3%202-1.4%202-2.4%200-1.3%201-2%203-2.5%201.7-.3%203-1%203-1.6%200-1.5%202.5-4%203.9-4%20.6%200%201.1-.5%201.1-1%200-.6%201.1-1%202.5-1%201.6%200%202.5-.6%202.5-1.5%200-.8.7-1.5%201.5-1.5s2.5-1.1%203.9-2.5%203-2.5%203.6-2.5c.5%200%201-.7%201-1.5%200-.9.9-1.5%202.5-1.5%201.4%200%202.5-.5%202.5-1%200-.6.7-1%201.5-1s1.5-.7%201.5-1.5.9-1.5%202-1.5%202-.4%202-.9%201.4-1.1%203-1.5c2.1-.4%203-1.1%203-2.4%200-1.5%201-2.1%204-2.6%202.6-.4%204-1.1%204-2.1%200-.9%201-1.5%202.5-1.5%201.4%200%202.5-.4%202.5-.9s2.3-1.2%205-1.6c3.9-.5%205-1.1%205-2.5%200-1.5%201.1-2%205.5-2.5%203-.4%205.5-1.1%205.5-1.6s.9-.9%202-.9%202-.7%202-1.5c0-.9.9-1.5%202.5-1.5%201.4%200%202.5-.5%202.5-1%200-.6%201.4-1%203-1%202%200%203-.5%203-1.5%200-1.1%201.1-1.5%204-1.5%202.2%200%204-.5%204-1%200-.6%201.1-1%202.5-1s2.5-.4%202.5-.9%203.8-1.2%208.5-1.6c6.2-.5%208.5-1.1%208.5-2.1s1.3-1.4%204-1.4c2.2%200%204-.5%204-1%200-.6%202.5-1%205.5-1s5.5-.5%205.5-1c0-.6%203.2-1%207.5-1%205.9%200%207.5-.3%207.5-1.5%200-1.1%202.1-1.5%2010.3-1.8%2021.4-.6%2052-.7%2066.5%200z%22/%3E%3Cpath%20d=%22M648%201125c0%201.8-.7%202-7.5%202-4.3%200-7.5.4-7.5%201%200%20.5-1.5%201-3.2%201-7.2%200-13.8%201.3-13.8%202.6%200%20.9-1.1%201.4-2.7%201.4-5.5%200-10.3%201.3-10.3%202.6%200%20.9-1.1%201.4-3%201.4-2.3%200-3%20.5-3%201.9%200%201.5-1%202-5%202.6-3.3.5-5%201.2-5%202.1%200%20.8-1%201.4-2.4%201.4s-3.1.7-4%201.5c-.8.8-2.6%201.5-4%201.5s-2.6.5-2.6%201.1c0%201.4-2.5%203.9-3.9%203.9-.6%200-1.1.4-1.1%201%200%20.5-1.1%201-2.5%201s-2.5.4-2.5%201c0%20.5-.5%201-1%201-1.6%200-6%204.7-6%206.3%200%20.8-1.3%201.7-3%202-1.8.4-3%201.3-3%202.2%200%20.8-.7%201.5-1.5%201.5s-1.5.4-1.5.9-.9%201.3-2%201.6c-1.1.3-2%201.3-2%202.1s-.9%201.4-2%201.4c-1.3%200-2%20.7-2%202%200%201.1-.4%202-1%202-.5%200-1%20.5-1%201.1%200%201.4-2.5%203.9-3.9%203.9-.6%200-1.1.9-1.1%202s-.4%202-1%202c-.5%200-1%20.7-1%201.5s-.7%201.5-1.5%201.5-1.5.9-1.5%202-.7%202-1.5%202-1.5.9-1.5%202-.4%202-1%202c-.5%200-1%20.9-1%202s-.4%202-1%202c-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5s-1.5.9-1.5%202.5-.6%202.5-1.5%202.5c-1%200-1.5%201-1.5%203%200%201.6-.4%203-1%203-.5%200-1%201.3-1%203%200%202-.5%203-1.5%203-1.1%200-1.5%201.2-1.5%205%200%202.7-.4%205-1%205s-1%202.8-1%206.5c0%205.8-.2%206.5-2%206.5-1.9%200-2%20.7-2%2018s.1%2018%202%2018c1.8%200%202%20.7%202%206.5%200%203.7.4%206.5%201%206.5s1%202%201%204.5c0%203.3.4%204.5%201.5%204.5%201%200%201.5%201.1%201.5%203.5%200%201.9.5%203.5%201%203.5.6%200%201%201.1%201%202.5%200%201.6.6%202.5%201.5%202.5s1.5.9%201.5%202.5.6%202.5%201.5%202.5%201.5.9%201.5%202.5c0%201.4.5%202.5%201%202.5.6%200%201%201.1%201%202.5s.5%202.5%201%202.5c.6%200%201%20.7%201%201.5s.7%201.5%201.5%201.5%201.5.9%201.5%202%20.7%202%201.5%202%201.5.9%201.5%202%20.5%202%201%202c.6%200%201%20.7%201%201.5s.7%201.5%201.5%201.5%201.5.6%201.5%201.3c0%20.7.9%201.9%202%202.7%201.1.8%202%202.5%202%203.7%200%201.6.6%202.3%202%202.3%201.1%200%202%20.4%202%20.9s.9%201.3%202%201.6c1.1.3%202%201.3%202%202.1s.6%201.4%201.3%201.4c.7%200%201.9.9%202.7%202%20.8%201.1%202.2%202%203.2%202s1.8.6%201.8%201.4c0%20.8.9%201.8%202%202.1%201.1.3%202%201.5%202%202.6%200%201.4.9%202%204%202.5%202.2.4%204%201%204%201.5s.7.9%201.5.9%201.5.5%201.5%201.1c0%201.9%202.8%203.9%205.4%203.9%201.6%200%202.6.6%202.6%201.4%200%20.8%201.5%201.7%203.5%202%201.9.4%203.5%201.1%203.5%201.6%200%20.6%201.1%201%202.5%201s2.5.4%202.5%201c0%20.5%201.1%201%202.5%201s2.5.4%202.5%201c0%20.5%201.4%201%203%201%202.5%200%203%20.4%203%202.4%200%202.1.5%202.4%206.2%203%203.5.4%206.5%201.2%206.8%201.6.3.5%204.3%201.2%208.8%201.6%205.3.4%208.2%201.1%208.2%201.9%200%20.8%203.5%201.4%2011.3%201.8%2024.7%201.5%2060.7.4%2060.7-1.8%200-.8%202.9-1.5%208.3-1.9%204.5-.4%208.4-1.1%208.5-1.6.2-.6%201.6-1%203-1%201.5%200%204.4-.3%206.5-.6%203.1-.6%203.7-1.1%203.7-3%200-2%20.5-2.4%203-2.4%201.7%200%203-.5%203-1%200-.6%201.1-1%202.5-1s2.5-.5%202.5-1c0-.6%201.1-1%202.5-1s2.5-.5%202.5-1c0-.6.9-1%201.9-1%203%200%205.1-1.1%205.1-2.6%200-.8%201-1.4%202.6-1.4%202.6%200%205.4-2%205.4-3.9%200-.6.7-1.1%201.5-1.1s1.5-.4%201.5-.9%201.8-1.1%204-1.5c3.1-.5%204-1.1%204-2.5%200-1.1.9-2.3%202-2.6%201.1-.3%202-1.3%202-2.1s.8-1.4%201.8-1.4%202.4-.9%203.2-2c.8-1.1%202-2%202.7-2%20.7%200%201.3-.6%201.3-1.4%200-.8.9-1.8%202-2.1%201.1-.3%202-1.1%202-1.6s.9-.9%202-.9c1.4%200%202-.7%202-2.3%200-1.2.9-2.9%202-3.7%201.1-.8%202-2%202-2.7%200-.7.7-1.3%201.5-1.3s1.5-.7%201.5-1.5.5-1.5%201-1.5c.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5.8%200%201.5-.7%201.5-1.5s.7-1.5%201.5-1.5%201.5-.7%201.5-1.5.5-1.5%201-1.5c.6%200%201-1.1%201-2.5s.5-2.5%201-2.5c.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5s1.5-.9%201.5-2.5.6-2.5%201.5-2.5%201.5-.9%201.5-2.5c0-1.4.5-2.5%201-2.5.6%200%201-1.6%201-3.5%200-2.4.5-3.5%201.5-3.5%201.1%200%201.5-1.2%201.5-4.5%200-2.5.5-4.5%201-4.5.6%200%201-2.8%201-6.5s.4-6.5%201-6.5%201-6.7%201-18-.4-18-1-18-1-2.8-1-6.5-.4-6.5-1-6.5c-.5%200-1-2.3-1-5%200-3.8-.4-5-1.5-5-1%200-1.5-1-1.5-3%200-1.7-.4-3-1-3-.5%200-1-1.4-1-3%200-2-.5-3-1.5-3-.9%200-1.5-.9-1.5-2.5s-.6-2.5-1.5-2.5-1.5-.9-1.5-2.5c0-1.4-.4-2.5-1-2.5-.5%200-1-.9-1-2s-.4-2-1-2c-.5%200-1-.9-1-2s-.7-2-1.5-2-1.5-.5-1.5-1c0-.6-.7-1-1.5-1-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.9-1-2s-.5-2-1.1-2c-1.4%200-3.9-2.5-3.9-3.9%200-.6-.4-1.1-1-1.1-.5%200-1-.9-1-2%200-1.3-.7-2-2-2-1.1%200-2-.6-2-1.4%200-.8-.9-1.8-2-2.1-1.1-.3-2-1.1-2-1.6s-.7-.9-1.5-.9-1.5-.7-1.5-1.5c0-.9-1.2-1.8-3-2.2-1.6-.3-3-1.2-3-2%200-1.6-4.4-6.3-6-6.3-.5%200-1-.5-1-1%200-.6-1.1-1-2.5-1s-2.5-.5-2.5-1c0-.6-.5-1-1.1-1-1.4%200-3.9-2.5-3.9-3.9%200-.6-1.2-1.1-2.6-1.1-1.4%200-3.2-.7-4-1.5-.9-.8-2.6-1.5-4-1.5s-2.4-.6-2.4-1.4c0-.9-1.7-1.6-5-2.1-4-.6-5-1.1-5-2.6%200-1.4-.7-1.9-3-1.9-1.9%200-3-.5-3-1.4%200-1.3-4.8-2.6-10.2-2.6-1.7%200-2.8-.5-2.8-1.4%200-1.3-6.6-2.6-13.7-2.6-1.8%200-3.3-.5-3.3-1%200-.6-3.2-1-7.5-1-6.8%200-7.5-.2-7.5-2%200-1.9-.7-2-21-2s-21%20.1-21%202z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ce11d7ad-ddc5-4696-abfa-13dcd32ef113",
              "type": "basic.output",
              "data": {
                "name": "data_count_r",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1568,
                "y": -304
              }
            },
            {
              "id": "7794c6ed-3c24-4b2d-8e1c-df5f8ef1fc31",
              "type": "basic.input",
              "data": {
                "name": "rd_en",
                "clock": false
              },
              "position": {
                "x": 1128,
                "y": -272
              }
            },
            {
              "id": "6b6459b8-bc69-4585-bbd1-514799d6ec92",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1568,
                "y": -192
              }
            },
            {
              "id": "3e18810c-61f1-4484-afd7-ddb75e515841",
              "type": "basic.input",
              "data": {
                "name": "clk_100",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": -88
              }
            },
            {
              "id": "9cce744e-6470-4dba-99ea-861bfb511e4d",
              "type": "basic.output",
              "data": {
                "name": "cmos_rst_n"
              },
              "position": {
                "x": 896,
                "y": -72
              }
            },
            {
              "id": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -240,
                "y": -24
              }
            },
            {
              "id": "aa8c4d39-b0c5-4f94-b0e1-80a92ccc87f9",
              "type": "basic.output",
              "data": {
                "name": "cmos_pwdn"
              },
              "position": {
                "x": 888,
                "y": 24
              }
            },
            {
              "id": "945bf478-ada2-42c3-9199-833592bf2387",
              "type": "basic.input",
              "data": {
                "name": "cmos_pclk",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 40
              }
            },
            {
              "id": "41933a47-1e4d-44be-9bc0-2f4987c117d5",
              "type": "basic.input",
              "data": {
                "name": "cmos_href",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 104
              }
            },
            {
              "id": "457f101b-9ebb-4216-a5b0-777d36399a8b",
              "type": "basic.output",
              "data": {
                "name": "led",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 896,
                "y": 120
              }
            },
            {
              "id": "281f7b92-a552-4dbf-8d07-aa7a07e97aff",
              "type": "basic.input",
              "data": {
                "name": "cmos_vsync",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 168
              }
            },
            {
              "id": "a24522b9-9b37-4b1c-b14d-58854603b024",
              "type": "basic.input",
              "data": {
                "name": "cmos_db",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -248,
                "y": 232
              }
            },
            {
              "id": "6d52aa32-8a91-4946-b435-6a15d0f1f957",
              "type": "basic.output",
              "data": {
                "name": "cmos_xclk"
              },
              "position": {
                "x": -528,
                "y": 264
              }
            },
            {
              "id": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -800,
                "y": 296
              }
            },
            {
              "id": "0dd12305-053b-45f2-8285-fddfa70b423d",
              "type": "basic.output",
              "data": {
                "name": "cmos_scl"
              },
              "position": {
                "x": 1568,
                "y": 328
              }
            },
            {
              "id": "76a561db-2af0-4f35-b4d7-b7ba5ba96031",
              "type": "basic.input",
              "data": {
                "name": "key0",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 376
              }
            },
            {
              "id": "b8ca7eef-59fe-4251-baa8-c3c4ae1c16b4",
              "type": "basic.output",
              "data": {
                "name": "cmos_sda"
              },
              "position": {
                "x": 1568,
                "y": 440
              }
            },
            {
              "id": "c0391b27-f16c-4e63-bcc9-005bade5ac74",
              "type": "basic.input",
              "data": {
                "name": "key1",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 456
              }
            },
            {
              "id": "49a348c8-a3cf-4c93-b85f-d9e31a454936",
              "type": "basic.input",
              "data": {
                "name": "key2",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 536
              }
            },
            {
              "id": "b3ea32f6-c45e-4446-8629-75e931c11e59",
              "type": "basic.input",
              "data": {
                "name": "key3",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": 616
              }
            },
            {
              "id": "4ceb21d7-7c1f-4a7f-89e3-3a3b8eb39481",
              "type": "basic.memory",
              "data": {
                "name": "CAMERA_CONFIGURATIONS",
                "list": "16'h12_80;  //reset all register to default values\r\n16'h12_04;  //set output format to RGB\r\n16'h15_20;  //pclk will not toggle during horizontal blank\r\n16'h40_d0;\t//RGB565\r\n16'h12_04; // COM7,     set RGB color output\r\n16'h11_80; // CLKRC     internal PLL matches input clock\r\n16'h0C_00; // COM3,     default settings\r\n16'h3E_00; // COM14,    no scaling, normal pclock\r\n16'h04_00; // COM1,     disable CCIR656\r\n16'h40_d0; //COM15,     RGB565, full output range\r\n16'h3a_04; //TSLB       set correct output data sequence (magic)\r\n16'h14_18; //COM9       MAX AGC value x4 0001_1000\r\n16'h4F_B3; //MTX1       all of these are magical matrix coefficients\r\n16'h50_B3; //MTX2\r\n16'h51_00; //MTX3\r\n16'h52_3d; //MTX4\r\n16'h53_A7; //MTX5\r\n16'h54_E4; //MTX6\r\n16'h58_9E; //MTXS\r\n16'h3D_C0; //COM13      sets gamma enable, does not preserve reserved bits, may be wrong?\r\n16'h17_14; //HSTART     start high 8 bits\r\n16'h18_02; //HSTOP      stop high 8 bits //these kill the odd colored line\r\n16'h32_80; //HREF       edge offset\r\n16'h19_03; //VSTART     start high 8 bits\r\n16'h1A_7B; //VSTOP      stop high 8 bits\r\n16'h03_0A; //VREF       vsync edge offset\r\n16'h0F_41; //COM6       reset timings\r\n16'h1E_00; //MVFP       disable mirror / flip //might have magic value of 03\r\n16'h33_0B; //CHLF       //magic value from the internet\r\n16'h3C_78; //COM12      no HREF when VSYNC low\r\n16'h69_00; //GFIX       fix gain control\r\n16'h74_00; //REG74      Digital gain control\r\n16'hB0_84; //RSVD       magic value from the internet *required* for good color\r\n16'hB1_0c; //ABLC1\r\n16'hB2_0e; //RSVD       more magic internet values\r\n16'hB3_80; //THL_ST\r\n16'h70_3a;\r\n16'h71_35;\r\n16'h72_11;\r\n16'h73_f0;\r\n16'ha2_02;\r\n16'h7a_20;\r\n16'h7b_10;\r\n16'h7c_1e;\r\n16'h7d_35;\r\n16'h7e_5a;\r\n16'h7f_69;\r\n16'h80_76;\r\n16'h81_80;\r\n16'h82_88;\r\n16'h83_8f;\r\n16'h84_96;\r\n16'h85_a3;\r\n16'h86_af;\r\n16'h87_c4;\r\n16'h88_d7;\r\n16'h89_e8;\r\n16'h13_e0; //COM8, disable AGC / AEC\r\n16'h00_00; //set gain reg to 0 for AGC\r\n16'h10_00; //set ARCJ reg to 0\r\n16'h0d_40; //magic reserved bit for COM4\r\n16'h14_18; //COM9, 4x gain + magic bit\r\n16'ha5_05; // BD50MAX\r\n16'hab_07; //DB60MAX\r\n16'h24_95; //AGC upper limit\r\n16'h25_33; //AGC lower limit\r\n16'h26_e3; //AGC/AEC fast mode op region\r\n16'h9f_78; //HAECC1\r\n16'ha0_68; //HAECC2\r\n16'ha1_03; //magic\r\n16'ha6_d8; //HAECC3\r\n16'ha7_d8; //HAECC4\r\n16'ha8_f0; //HAECC5\r\n16'ha9_90; //HAECC6\r\n16'haa_94; //HAECC7\r\n16'h13_e5; //COM8, enable AGC / AEC\r\n16'h1E_23; //Mirror Image\r\n16'h69_06; //gain of RGB(manually adjusted)",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 80,
                "y": -928
              },
              "size": {
                "width": 592,
                "height": 504
              }
            },
            {
              "id": "79af4aa1-0f90-4f70-8c32-482e1adeeecb",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -376,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ff2fad1-afd4-4a91-ab98-de733fa886b1",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -376,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "08a16374-4c3d-4eb4-a706-7c9ce590197e",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -376,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3d33e128-7a94-4752-9b3c-91a5f9a4db94",
              "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
              "position": {
                "x": -360,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ebadb83-975c-45fa-9dc6-20c153575116",
              "type": "96ca63c88bb1713c659a331a753e59667ebfd130",
              "position": {
                "x": 1272,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "faf1cb25-7941-48c4-853b-d9dbfc425000",
              "type": "d907eea7eb67d965d6ff7d29a5b25b149ab2c1c4",
              "position": {
                "x": 1312,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "4b0055df-4e41-45a2-9655-406edc6b891c",
              "type": "basic.code",
              "data": {
                "code": "\t //FSM state declarations\r\n\t localparam idle=0,\r\n\t\t\t\t\tstart_sccb=1,\r\n\t\t\t\t\twrite_address=2,\r\n\t\t\t\t\twrite_data=3,\r\n\t\t\t\t\tdigest_loop=4,\r\n\t\t\t\t\tdelay=5,\r\n\t\t\t\t\tvsync_fedge=6,\r\n\t\t\t\t\tbyte1=7,\r\n\t\t\t\t\tbyte2=8,\r\n\t\t\t\t\tfifo_write=9,\r\n\t\t\t\t\tstopping=10;\r\n\t\t\t\t\t\r\n\t localparam wait_init=0,\r\n\t\t\t\t\tsccb_idle=1,\r\n\t\t\t\t\tsccb_address=2,\r\n\t\t\t\t\tsccb_data=3,\r\n\t\t\t\t\tsccb_stop=4;\r\n\t\t\t\t\t\r\n\t localparam MSG_INDEX=77; //number of the last index to be digested by SCCB\r\n\t \r\n\t \r\n\t \r\n\t reg[3:0] state_q=0,state_d;\r\n\t reg[2:0] sccb_state_q=0,sccb_state_d;\r\n\t reg[7:0] addr_q,addr_d;\r\n\t reg[7:0] data_q,data_d;\r\n\t reg[7:0] brightness_q,brightness_d;\r\n\t reg[7:0] contrast_q,contrast_d;\r\n\t reg start,stop;\r\n\t reg[7:0] wr_data;\r\n\t reg[7:0] led_q=0,led_d; \r\n\t reg[27:0] delay_q=0,delay_d;\r\n\t reg start_delay_q=0,start_delay_d;\r\n\t reg delay_finish;\r\n\t reg[20:0] message[250:0];\r\n\t reg[7:0] message_index_q=0,message_index_d;\r\n\t reg[15:0] pixel_q,pixel_d;\r\n\t reg wr_en;\r\n\t reg key0_tick,key1_tick,key2_tick,key3_tick;\r\n\t reg key0_prev,key1_prev,key2_prev,key3_prev;\r\n\t \r\n\t wire rd_tick;\r\n\t wire[7:0] rd_data;\r\n\t wire full;\r\n\t \r\n\t //buffer for all inputs coming from the camera\r\n\t reg pclk_1,pclk_2,href_1,href_2,vsync_1,vsync_2;\r\n\t \r\n     initial begin  //read all register configuration values\r\n        if(DATA) $readmemh(DATA,message);\r\n     end\r\n    \r\n\t \r\n\t //register operations\r\n\t always @(posedge clk_100,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tstate_q<=0;\r\n\t\t\tled_q<=0;\r\n\t\t\tdelay_q<=0;\r\n\t\t\tstart_delay_q<=0;\r\n\t\t\tmessage_index_q<=0;\r\n\t\t\tpixel_q<=0;\r\n\t\t\t\r\n\t\t\tsccb_state_q<=0;\r\n\t\t\taddr_q<=0;\r\n\t\t\tdata_q<=0;\r\n\t\t\tbrightness_q<=0;\r\n\t\t\tcontrast_q<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\t\tled_q<=led_d;\r\n\t\t\tdelay_q<=delay_d;\r\n\t\t\tstart_delay_q<=start_delay_d;\r\n\t\t\tmessage_index_q<=message_index_d;\t\t\t\r\n\t\t\tpclk_1<=cmos_pclk; \r\n\t\t\tpclk_2<=pclk_1;\r\n\t\t\thref_1<=cmos_href;\r\n\t\t\thref_2<=href_1;\r\n\t\t\tvsync_1<=cmos_vsync;\r\n\t\t\tvsync_2<=vsync_1;\r\n\t\t\tpixel_q<=pixel_d;\r\n\t\t\t\r\n\t\t\tsccb_state_q<=sccb_state_d;\r\n\t\t\taddr_q<=addr_d;\r\n\t\t\tdata_q<=data_d;\r\n\t\t\tbrightness_q<=brightness_d;\r\n\t\t\tcontrast_q<=contrast_d;\r\n\t\tend\r\n\t end\r\n\t \t \r\n\t \r\n\t //FSM next-state logics\r\n\t always @* begin\r\n\t\tstate_d=state_q;\r\n\t\tled_d=led_q;\r\n\t\tstart=0;\r\n\t\tstop=0;\r\n\t\twr_data=0;\r\n\t\tstart_delay_d=start_delay_q;\r\n\t\tdelay_d=delay_q;\r\n\t\tdelay_finish=0;\r\n\t\tmessage_index_d=message_index_q;\r\n\t\tpixel_d=pixel_q;\r\n\t\twr_en=0;\r\n\t\t\r\n\t\tsccb_state_d=sccb_state_q;\r\n\t\taddr_d=addr_q;\r\n\t\tdata_d=data_q;\r\n\t\tbrightness_d=brightness_q;\r\n\t\tcontrast_d=contrast_q;\r\n\t\t\r\n\t\t//delay logic  \r\n\t\tif(start_delay_q) delay_d=delay_q+1'b1;\r\n\t\tif(delay_q[16] && message_index_q!=(MSG_INDEX+1) && (state_q!=start_sccb))  begin  //delay between SCCB transmissions (0.66ms)\r\n\t\t\tdelay_finish=1;\r\n\t\t\tstart_delay_d=0;\r\n\t\t\tdelay_d=0;\r\n\t\tend\r\n\t\telse if((delay_q[26] && message_index_q==(MSG_INDEX+1)) || (delay_q[26] && state_q==start_sccb)) begin //delay BEFORE SCCB transmission, AFTER SCCB transmission, and BEFORE retrieving pixel data from camera (0.67s)\r\n\t\t\tdelay_finish=1;\r\n\t\t\tstart_delay_d=0;\r\n\t\t\tdelay_d=0;\r\n\t\tend\r\n\t\t\r\n\t\tcase(state_q) \r\n\t\t\r\n\t\t\t\t\t////////Begin: Setting register values of the camera via SCCB///////////\r\n\t\t\t\t\t\r\n\t\t\t  idle:  if(delay_finish) begin //idle for 0.6s to start-up the camera\r\n\t\t\t\t\t\t\tstate_d=start_sccb; \r\n\t\t\t\t\t\t\tstart_delay_d=0;\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\telse start_delay_d=1;\r\n\r\n\t\tstart_sccb:  begin   //start of SCCB transmission\r\n\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\twr_data=8'h42; //slave address of OV7670 for write\r\n\t\t\t\t\t\t\tstate_d=write_address;\t\r\n\t\t\t\t\t\tend\r\n\t write_address: if(ack==2'b11) begin \r\n\t\t\t\t\t\t\twr_data=message[message_index_q][15:8]; //write address\r\n\t\t\t\t\t\t\tstate_d=write_data;\r\n\t\t\t\t\t\tend\r\n\t\t write_data: if(ack==2'b11) begin \r\n\t\t\t\t\t\t\twr_data=message[message_index_q][7:0]; //write data\r\n\t\t\t\t\t\t\tstate_d=digest_loop;\r\n\t\t\t\t\t\tend\r\n\t  digest_loop: if(ack==2'b11) begin //stop sccb transmission\r\n\t\t\t\t\t\t\tstop=1;\r\n\t\t\t\t\t\t\tstart_delay_d=1;\r\n\t\t\t\t\t\t\tmessage_index_d=message_index_q+1'b1;\r\n\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tend\r\n\t\t\t  delay: begin\r\n\t\t\t\t\t\t\tif(message_index_q==(MSG_INDEX+1) && delay_finish) begin \r\n\t\t\t\t\t\t\t\tstate_d=vsync_fedge; //if all messages are already digested, proceed to retrieving camera pixel data\r\n\t\t\t\t\t\t\t\tled_d=8'b0011_0011; //red LEDs\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\telse if(state==0 && delay_finish) state_d=start_sccb; //small delay before next SCCB transmission(if all messages are not yet digested)\r\n\t\t\t\t\t\tend\r\n\t\t\t  \r\n\t\t\t  \r\n\r\n\t\t\t\t///////////////Begin: Retrieving Pixel Data from Camera to be Stored to SDRAM/////////////////\r\n\t\t\t\t\r\n\t\tvsync_fedge: if(vsync_1==0 && vsync_2==1) state_d=byte1; //vsync falling edge means new frame is incoming\r\n\t\t\t\tbyte1: if(pclk_1==1 && pclk_2==0 && href_1==1 && href_2==1) begin //rising edge of pclk means new pixel data(first byte of 16-bit pixel RGB565) is available at output\r\n\t\t\t\t\t\t\t\tpixel_d[15:8]=cmos_db;\r\n\t\t\t\t\t\t\t\tstate_d=byte2;\r\n\t\t\t\t\t\t end\r\n\t\t\t\t\t\t else if(vsync_1==1 && vsync_2==1) begin\r\n\t\t\t\t\t\t\tstate_d=vsync_fedge;\r\n\t\t\t\t\t\t end\r\n\t\t\t\tbyte2: if(pclk_1==1 && pclk_2==0 && href_1==1 && href_2==1) begin //rising edge of pclk means new pixel data(second byte of 16-bit pixel RGB565) is available at output\r\n\t\t\t\t\t\t\t\tpixel_d[7:0]=cmos_db;\r\n\t\t\t\t\t\t\t\tstate_d=fifo_write;\r\n\t\t\t\t\t\t end\r\n\t\t\t\t\t\t else if(vsync_1==1 && vsync_2==1) begin\r\n\t\t\t\t\t\t\tstate_d=vsync_fedge;\r\n\t\t\t\t\t\t end\r\n\t\t fifo_write: begin //write the 16-bit data to asynchronous fifo to be retrieved later by SDRAM\r\n\t\t\t\t\t\t\t\twr_en=1;\r\n\t\t\t\t\t\t\t\tstate_d=byte1;\r\n\t\t\t\t\t\t\t\tled_d=8'b1100_1100; //debugging led\r\n\t\t\t\t\t\t end\r\n\t\tdefault: state_d=idle;\r\n\t\tendcase\r\n\t\t\r\n\t\t//Logic for increasing/decreasing brightness and contrast via the 4 keybuttons\r\n\t\tcase(sccb_state_q)\r\n\t\t\twait_init: if(state_q==byte1) begin //wait for initial SCCB transmission to finish\r\n\t\t\t\t\t\t\tsccb_state_d=sccb_idle;\r\n\t\t\t\t\t\t\taddr_d=0;\r\n\t\t\t\t\t\t\tdata_d=0;\r\n\t\t\t\t\t\t\tbrightness_d=8'h00; \r\n\t\t\t\t\t\t\tcontrast_d=8'h40;\r\n\t\t\t\t\t\t  end\r\n\t\t\tsccb_idle: if(state==0) begin //wait for any pushbutton\r\n\t\t\t\t\t\t\t\tif(key0_tick) begin//increase brightness\r\n\t\t\t\t\t\t\t\t\tbrightness_d=(brightness_q[7]==1)? brightness_q-5:brightness_q+5;\r\n\t\t\t\t\t\t\t\t\tif(brightness_q==8'h80) brightness_d=0;\r\n\t\t\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\t\t\twr_data=8'h42; //slave address of OV7670 for write\r\n\t\t\t\t\t\t\t\t\taddr_d=8'h55; //brightness control address\r\n\t\t\t\t\t\t\t\t\tdata_d=brightness_d;\r\n\t\t\t\t\t\t\t\t\tsccb_state_d=sccb_address;\r\n\t\t\t\t\t\t\t\t\tled_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\tif(key1_tick) begin //decrease brightness\r\n\t\t\t\t\t\t\t\t\tbrightness_d=(brightness_q[7]==1)? brightness_q+5:brightness_q-5;\r\n\t\t\t\t\t\t\t\t\tif(brightness_q==0) brightness_d=8'h80;\r\n\t\t\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\t\t\twr_data=8'h42; \r\n\t\t\t\t\t\t\t\t\taddr_d=8'h55;\r\n\t\t\t\t\t\t\t\t\tdata_d=brightness_d;\r\n\t\t\t\t\t\t\t\t\tsccb_state_d=sccb_address;\r\n\t\t\t\t\t\t\t\t\tled_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\telse if(key2_tick) begin //increase contrast\r\n\t\t\t\t\t\t\t\t\tcontrast_d=contrast_q+5;\r\n\t\t\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\t\t\twr_data=8'h42; //slave address of OV7670 for write\r\n\t\t\t\t\t\t\t\t\taddr_d=8'h56; //contrast control address\r\n\t\t\t\t\t\t\t\t\tdata_d=contrast_d;\r\n\t\t\t\t\t\t\t\t\tsccb_state_d=sccb_address;\r\n\t\t\t\t\t\t\t\t\tled_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\telse if(key3_tick) begin //change contrast\r\n\t\t\t\t\t\t\t\t\tcontrast_d=contrast_q-5;\r\n\t\t\t\t\t\t\t\t\tstart=1;\r\n\t\t\t\t\t\t\t\t\twr_data=8'h42;\r\n\t\t\t\t\t\t\t\t\taddr_d=8'h56;\r\n\t\t\t\t\t\t\t\t\tdata_d=contrast_d;\r\n\t\t\t\t\t\t\t\t\tsccb_state_d=sccb_address;\r\n\t\t\t\t\t\t\t\t\tled_d=0;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t  end\r\n\t\tsccb_address: if(ack==2'b11) begin \r\n\t\t\t\t\t\t\twr_data=addr_q; //write address\r\n\t\t\t\t\t\t\tsccb_state_d=sccb_data;\r\n\t\t\t\t\t\tend\r\n\t\t  sccb_data: if(ack==2'b11) begin \r\n\t\t\t\t\t\t\twr_data=data_q; //write databyte\r\n\t\t\t\t\t\t\tsccb_state_d=sccb_stop;\r\n\t\t\t\t\t\t end\r\n\t\t  sccb_stop: if(ack==2'b11) begin //stop\r\n\t\t\t\t\t\t\tstop=1;\r\n\t\t\t\t\t\t\tsccb_state_d=sccb_idle;\r\n\t\t\t\t\t\t\tled_d=4'b1001;\r\n\t\t\t\t\t\t end\r\n\t\t\t default: sccb_state_d=wait_init;\r\n\t\tendcase\r\n\t\t\r\n\t end\r\n\t \r\n\r\n\t assign cmos_pwdn=0; //fixed at ground\r\n\t assign cmos_rst_n=1; //fixed at high\r\n\t \r\n\t assign led=led_q; //debugging LED , non-red LED if no problem\r\n\t \r\n\t always @(posedge clk_100) begin\r\n    \t key0_prev<=key0;\r\n    \t key1_prev<=key1;\r\n    \t key2_prev<=key2;\r\n    \t key3_prev<=key3;\r\n    \t \r\n    \t key0_tick=!key0_prev && key0;\r\n    \t key1_tick=!key1_prev && key1;\r\n    \t key2_tick=!key2_prev && key2;\r\n    \t key3_tick=!key3_prev && key3;\r\n\t end\r\n\t ",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_100"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "cmos_pclk"
                    },
                    {
                      "name": "cmos_href"
                    },
                    {
                      "name": "cmos_vsync"
                    },
                    {
                      "name": "cmos_db",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "ack",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "state",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "key0"
                    },
                    {
                      "name": "key1"
                    },
                    {
                      "name": "key2"
                    },
                    {
                      "name": "key3"
                    }
                  ],
                  "out": [
                    {
                      "name": "cmos_rst_n"
                    },
                    {
                      "name": "cmos_pwdn"
                    },
                    {
                      "name": "led",
                      "range": "[7:0]",
                      "size": 8
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
                    },
                    {
                      "name": "wr_en"
                    },
                    {
                      "name": "pixel_q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -56,
                "y": -88
              },
              "size": {
                "width": 864,
                "height": 760
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "clk_100"
              }
            },
            {
              "source": {
                "block": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "945bf478-ada2-42c3-9199-833592bf2387",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_pclk"
              }
            },
            {
              "source": {
                "block": "41933a47-1e4d-44be-9bc0-2f4987c117d5",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_href"
              }
            },
            {
              "source": {
                "block": "281f7b92-a552-4dbf-8d07-aa7a07e97aff",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_vsync"
              }
            },
            {
              "source": {
                "block": "a24522b9-9b37-4b1c-b14d-58854603b024",
                "port": "out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_db"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_rst_n"
              },
              "target": {
                "block": "9cce744e-6470-4dba-99ea-861bfb511e4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "cmos_pwdn"
              },
              "target": {
                "block": "aa8c4d39-b0c5-4f94-b0e1-80a92ccc87f9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "led"
              },
              "target": {
                "block": "457f101b-9ebb-4216-a5b0-777d36399a8b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "d02afe5e-a760-4ea2-a5d2-8210cb003274"
              },
              "vertices": [
                {
                  "x": -80,
                  "y": -128
                }
              ]
            },
            {
              "source": {
                "block": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
                "port": "out"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "cf3ad9bd-1237-41d3-8a67-cbda804ca8fb"
              },
              "vertices": [
                {
                  "x": 1216,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "f135fe36-6011-48b7-9a11-6d81656e010b"
              },
              "target": {
                "block": "0dd12305-053b-45f2-8285-fddfa70b423d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "958cb0b5-9d09-4bfe-ad40-50cbd9ecec07"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "ack"
              },
              "vertices": [
                {
                  "x": 1528,
                  "y": 352
                },
                {
                  "x": -160,
                  "y": 712
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "c2129178-3df0-44c0-b606-651a8ed907b3"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 424
                },
                {
                  "x": 1248,
                  "y": 688
                },
                {
                  "x": -128,
                  "y": 456
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "6d52aa32-8a91-4946-b435-6a15d0f1f957",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "17cce6c2-d613-4132-835f-5bdc32a07932"
              },
              "target": {
                "block": "b8ca7eef-59fe-4251-baa8-c3c4ae1c16b4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76a561db-2af0-4f35-b4d7-b7ba5ba96031",
                "port": "out"
              },
              "target": {
                "block": "79af4aa1-0f90-4f70-8c32-482e1adeeecb",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "c0391b27-f16c-4e63-bcc9-005bade5ac74",
                "port": "out"
              },
              "target": {
                "block": "2ff2fad1-afd4-4a91-ab98-de733fa886b1",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "49a348c8-a3cf-4c93-b85f-d9e31a454936",
                "port": "out"
              },
              "target": {
                "block": "08a16374-4c3d-4eb4-a706-7c9ce590197e",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "b3ea32f6-c45e-4446-8629-75e931c11e59",
                "port": "out"
              },
              "target": {
                "block": "3d33e128-7a94-4752-9b3c-91a5f9a4db94",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "2ff2fad1-afd4-4a91-ab98-de733fa886b1",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "08a16374-4c3d-4eb4-a706-7c9ce590197e",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "3d33e128-7a94-4752-9b3c-91a5f9a4db94",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "055670a7-e09f-42b6-9f1f-2dd67a433e58",
                "port": "out"
              },
              "target": {
                "block": "faf1cb25-7941-48c4-853b-d9dbfc425000",
                "port": "d5133b14-8949-42d9-abde-a580b73e0117"
              },
              "vertices": [
                {
                  "x": -120,
                  "y": -328
                }
              ]
            },
            {
              "source": {
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "faf1cb25-7941-48c4-853b-d9dbfc425000",
                "port": "3249211a-b2cd-4941-9d1a-546ccd37346a"
              },
              "vertices": [
                {
                  "x": -88,
                  "y": -328
                },
                {
                  "x": -72,
                  "y": -336
                }
              ]
            },
            {
              "source": {
                "block": "3e18810c-61f1-4484-afd7-ddb75e515841",
                "port": "out"
              },
              "target": {
                "block": "faf1cb25-7941-48c4-853b-d9dbfc425000",
                "port": "7369df1f-28d3-4c2e-bdac-d425afd5f280"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": -248
                }
              ]
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "wr_en"
              },
              "target": {
                "block": "faf1cb25-7941-48c4-853b-d9dbfc425000",
                "port": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": -104
                }
              ]
            },
            {
              "source": {
                "block": "7794c6ed-3c24-4b2d-8e1c-df5f8ef1fc31",
                "port": "out"
              },
              "target": {
                "block": "faf1cb25-7941-48c4-853b-d9dbfc425000",
                "port": "c299b4bf-bcfb-4497-acab-9484123dfa89"
              }
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "pixel_q"
              },
              "target": {
                "block": "faf1cb25-7941-48c4-853b-d9dbfc425000",
                "port": "f8f3d4ff-9aba-4a33-8bc8-7fa5a1e921cb"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 8
                },
                {
                  "x": 1088,
                  "y": 632
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "start"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "b56d2763-182e-4c24-865a-eb7464f4651e"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "stop"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "024e5c82-f055-4db8-8684-3f226bedfa25"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "wr_data"
              },
              "target": {
                "block": "7ebadb83-975c-45fa-9dc6-20c153575116",
                "port": "900020da-04cf-4a1a-83f1-5386a8971dee"
              },
              "size": 8
            },
            {
              "source": {
                "block": "faf1cb25-7941-48c4-853b-d9dbfc425000",
                "port": "a4d9a19d-aba7-4a9f-afcc-0b35ad590e9a"
              },
              "target": {
                "block": "ce11d7ad-ddc5-4696-abfa-13dcd32ef113",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "faf1cb25-7941-48c4-853b-d9dbfc425000",
                "port": "39710cbf-d7ed-4871-a865-fdddba67bc2b"
              },
              "target": {
                "block": "6b6459b8-bc69-4585-bbd1-514799d6ec92",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1552,
                  "y": -192
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "a222c69c-f91b-463a-9b08-24f443b4e9d3",
                "port": "out"
              },
              "target": {
                "block": "79af4aa1-0f90-4f70-8c32-482e1adeeecb",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              },
              "vertices": [
                {
                  "x": -544,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "4ceb21d7-7c1f-4a7f-89e3-3a3b8eb39481",
                "port": "memory-out"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "79af4aa1-0f90-4f70-8c32-482e1adeeecb",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "key0"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "2ff2fad1-afd4-4a91-ab98-de733fa886b1",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "key1"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "08a16374-4c3d-4eb4-a706-7c9ce590197e",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "key2"
              },
              "vertices": [
                {
                  "x": -224,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "3d33e128-7a94-4752-9b3c-91a5f9a4db94",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "4b0055df-4e41-45a2-9655-406edc6b891c",
                "port": "key3"
              },
              "vertices": [
                {
                  "x": -232,
                  "y": 640
                }
              ]
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
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
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "96ca63c88bb1713c659a331a753e59667ebfd130": {
      "package": {
        "name": "i2c",
        "version": "",
        "description": "i2c for camera configuration",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ce102c08-ea18-4291-9daf-401f70c50295",
              "type": "basic.output",
              "data": {
                "name": "rd_tick"
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
                "size": 2
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
                "size": 8
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
                "size": 4
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
                "name": "scl"
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
                "clock": false,
                "size": 8
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
                "name": "sda"
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
      }
    },
    "d907eea7eb67d965d6ff7d29a5b25b149ab2c1c4": {
      "package": {
        "name": "asyn_fifo",
        "version": "",
        "description": "fifo with different read/write clock domains",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8bb3356e-15e2-4047-9da2-c274df3d9964",
              "type": "basic.output",
              "data": {
                "name": "full"
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
                "name": "empty"
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
                "size": 11
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
                "size": 11
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
                "clock": false
              },
              "position": {
                "x": -344,
                "y": 424
              }
            },
            {
              "id": "39710cbf-d7ed-4871-a865-fdddba67bc2b",
              "type": "basic.output",
              "data": {
                "name": "data_read",
                "range": "[15:0]",
                "size": 16
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
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 536
              }
            },
            {
              "id": "f8f3d4ff-9aba-4a33-8bc8-7fa5a1e921cb",
              "type": "basic.input",
              "data": {
                "name": "data_write",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 888,
                "y": 624
              }
            },
            {
              "id": "970fe62e-ffcd-403a-9592-b44e4285fc31",
              "type": "basic.code",
              "data": {
                "code": " \t localparam DATA_WIDTH=16,\r\n\t            FIFO_DEPTH_WIDTH=11,\r\n\t            FIFO_DEPTH=2**FIFO_DEPTH_WIDTH;\r\n\t \r\n\t initial begin\r\n\t\tfull=0;\r\n\t\tempty=1;\r\n\t end\r\n\t \r\n\t reg full, empty;\r\n\t reg[10:0] data_count_r,data_count_w;\r\n\t \r\n\t ///////////////////WRITE CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_q=0; //binary counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_sync; //binary pointer for read pointer sync to write clk\r\n\t wire[FIFO_DEPTH_WIDTH:0] w_grey,w_grey_nxt; //grey counter for write pointer\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync; //grey counter for the read pointer synchronized to write clock\r\n\t \r\n\t reg[3:0] i; //log_2(FIFO_DEPTH_WIDTH)\r\n\t \r\n\t assign w_grey=w_ptr_q^(w_ptr_q>>1); //binary to grey code conversion for current write pointer\r\n\t assign w_grey_nxt=(w_ptr_q+1'b1)^((w_ptr_q+1'b1)>>1);  //next grey code\r\n\t assign we= write && !full; \r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_write,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tw_ptr_q<=0;\r\n\t\t\tfull<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tif(write && !full) begin //write condition\r\n\t\t\t\tw_ptr_q<=w_ptr_q+1'b1; \r\n\t\t\t\tfull <= w_grey_nxt == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; //algorithm for full logic which can be observed on the grey code table\r\n\t\t\tend\r\n\t\t\telse full <= w_grey == {~r_grey_sync[FIFO_DEPTH_WIDTH:FIFO_DEPTH_WIDTH-1],r_grey_sync[FIFO_DEPTH_WIDTH-2:0]}; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) r_ptr_sync[i]=^(r_grey_sync>>i); //grey code to binary converter \r\n\t\t\tdata_count_w <= (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares write pointer and sync read pointer to generate data_count\r\n\t\tend\t\t\t\t\t\t\t\r\n\t end\r\n\r\n\t/////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t  ///////////////////READ CLOCK DOMAIN//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_ptr_q=0; //binary counter for read pointer\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_ptr_d;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_ptr_sync; //binary counter for write pointer sync to read clk\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync; //grey counter for the write pointer synchronized to read clock\r\n\t wire[FIFO_DEPTH_WIDTH:0] r_grey,r_grey_nxt; //grey counter for read pointer \r\n\t \r\n\t \r\n\t assign r_grey= r_ptr_q^(r_ptr_q>>1);  //binary to grey code conversion\r\n\t assign r_grey_nxt= (r_ptr_q+1'b1)^((r_ptr_q+1'b1)>>1); //next grey code\r\n\t assign r_ptr_d= (read && !empty)? r_ptr_q+1'b1:r_ptr_q;\r\n\t \r\n\t //register operation\r\n\t always @(posedge clk_read,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tr_ptr_q<=0;\r\n\t\t\tempty<=1;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tr_ptr_q<=r_ptr_d;\r\n\t\t\tif(read && !empty) empty <= r_grey_nxt==w_grey_sync;//empty condition\r\n\t\t\telse empty <= r_grey==w_grey_sync; \r\n\t\t\t\r\n\t\t\tfor(i=0;i<=FIFO_DEPTH_WIDTH;i=i+1) w_ptr_sync[i]=^(w_grey_sync>>i); //grey code to binary converter\r\n\t\t\tdata_count_r = (w_ptr_q>=r_ptr_sync)? (w_ptr_q-r_ptr_sync):(FIFO_DEPTH-r_ptr_sync+w_ptr_q); //compares read pointer to sync write pointer to generate data_count\r\n\t\tend\r\n\t end\r\n\t ////////////////////////////////////////////////////////////////////////\r\n\t \r\n\t \r\n\t /////////////////////CLOCK DOMAIN CROSSING//////////////////////////////\r\n\t reg[FIFO_DEPTH_WIDTH:0] r_grey_sync_temp;\r\n\t reg[FIFO_DEPTH_WIDTH:0] w_grey_sync_temp;\r\n\t always @(posedge clk_write) begin //2 D-Flipflops for reduced metastability in clock domain crossing from READ DOMAIN to WRITE DOMAIN\r\n\t\tr_grey_sync_temp<=r_grey; \r\n\t\tr_grey_sync<=r_grey_sync_temp;\r\n\t end\r\n\t always @(posedge clk_read) begin //2 D-Flipflops for reduced metastability in clock domain crossing from WRITE DOMAIN to READ DOMAIN\r\n\t\tw_grey_sync_temp<=w_grey;\r\n\t\tw_grey_sync<=w_grey_sync_temp;\r\n\t end\r\n\t \r\n\t//////////////////////////////////////////////////////////////////////////\r\n\t\r\n\tassign w_ptr=w_ptr_q[10:0];\r\n\tassign r_ptr=r_ptr_d[10:0];\r\n\t \r\n\t \r\n\t ",
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
            },
            {
              "id": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
              "type": "1d9258a2bc4ed945d0b74b74233780dbf8002961",
              "position": {
                "x": 1112,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 192
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
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
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
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
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
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
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
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
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
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
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
                "block": "f8f3d4ff-9aba-4a33-8bc8-7fa5a1e921cb",
                "port": "out"
              },
              "target": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "16e5294a-aa4a-4e0b-95f3-00c9f28c0786"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 560
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "92a8254a-616c-4519-b4de-2eb167bcdbbb",
                "port": "4b70d39f-1f17-4a8e-8a5e-619513384947"
              },
              "target": {
                "block": "39710cbf-d7ed-4871-a865-fdddba67bc2b",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "1d9258a2bc4ed945d0b74b74233780dbf8002961": {
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
              "id": "4b70d39f-1f17-4a8e-8a5e-619513384947",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1160,
                "y": 488
              }
            },
            {
              "id": "16e5294a-aa4a-4e0b-95f3-00c9f28c0786",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[15:0]",
                "clock": false,
                "size": 16
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
                "code": "\tlocalparam ADDR_WIDTH=11,\r\n\t               DATA_WIDTH=16;\r\n\t\r\n\treg[DATA_WIDTH-1:0] ram[2**ADDR_WIDTH-1:0];\r\n\treg[ADDR_WIDTH-1:0] addr_b_q;\r\n\t\r\n\talways @(posedge clk_w) begin\r\n\t\tif(we) ram[addr_a]<=din;\r\n\tend\r\n\talways @(posedge clk_r) begin\r\n\t\taddr_b_q<=addr_b;\t\r\n\tend\r\n\tassign dout=ram[addr_b_q];",
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
                      "range": "[15:0]",
                      "size": 16
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
                      "range": "[15:0]",
                      "size": 16
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
                "block": "16e5294a-aa4a-4e0b-95f3-00c9f28c0786",
                "port": "out"
              },
              "target": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "din"
              },
              "size": 16
            },
            {
              "source": {
                "block": "f46d498c-494a-432c-8021-02c5ebce2c0f",
                "port": "dout"
              },
              "target": {
                "block": "4b70d39f-1f17-4a8e-8a5e-619513384947",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "7584fb605879572e125546fbe4e340f49f534878": {
      "package": {
        "name": "sdram_interface",
        "version": "",
        "description": "stores pixel data from camera then send data to HDMI",
        "author": "Angelo Jacobo",
        "image": "%3Csvg%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%221730.667%22%20height=%222298.667%22%20viewBox=%220%200%201298.000000%201724.000000%22%3E%3Cpath%20d=%22M252.5%2033c-14.2%202.3-26.2%208.4-34.7%2017.9-9.2%2010.2-12.6%2021.9-11.2%2039%20.5%207%201.3%209.7%204.6%2016.2%206.2%2012.4%2012.7%2017.7%2037.1%2029.9%2022.7%2011.5%2027.7%2014.6%2030.5%2019.2%204.7%207.8%203.5%2018.5-2.8%2024.8-5.3%205.3-12.2%207.4-24%207.4-11.2%200-19.2-2.1-33.2-8.9-5-2.5-10.2-4.5-11.5-4.5-3.1%200-3.8%203-3.8%2015.9v10.3l4.3%203.8c5.3%204.8%2014.1%208.3%2027.4%2011.1%2025.3%205.2%2053.9-1.4%2068.9-16.1%2015-14.7%2019.8-40.2%2011-59.3-5.8-12.5-13.7-18.8-41.5-32.9-21.8-11-26.4-14.1-28.9-19.6-2.7-6.2-2-13.8%201.7-18.6%208.1-10.7%2024.3-11.2%2047.4-1.6%205.2%202.2%2010.4%204%2011.4%204%202.7%200%203.8-4%203.8-14.4%200-10.9-1.2-13.1-9.1-17.1-10.7-5.5-33.7-8.6-47.4-6.5zM741%2033.9c-6.2.6-12%202.2-12%203.5%200%20.1-3%208.8-6.6%2019.2-25%2071.8-51.5%20151.2-51.2%20153.9.4%204%204.5%205.4%2016.1%205.4%209.9.1%2014.4-1.3%2017-5.3%201-1.4%204.4-10.4%207.6-19.9l5.8-17.2%2033.6-.3%2033.5-.2%205.8%2017.7c3.2%209.7%206.8%2019%207.9%2020.7%202.4%203.5%205.9%204.5%2017.1%204.5%2011.4.1%2016.3-.8%2018.1-3.5%201.4-2.3.7-4.8-12.7-45.1C807.9%20128%20784.5%2059.6%20778.9%2044c-2-5.4-3-6.8-5.9-8.2-4.2-2-20.8-3-32-1.9zm23%2073.6c8.8%2026.4%2011.6%2036.1%2010.7%2036.7-1.6%201-45.9%201-47.5-.1-1.1-.6%201.2-8.6%2010.8-37.6%207.6-23%2012.5-36.4%2013.1-35.8.6.6%206.3%2017.1%2012.9%2036.8zM351.8%2037.5l-3.8%202.6v168.8l3.7%202.6%203.8%202.5H383c34.9%200%2047.5-1.1%2059.4-5.1%2022.8-7.6%2037.7-21.1%2046.4-42.2%205.4-12.9%206.7-21.7%206.6-45.2%200-19.9-.2-21.5-2.7-29.8-8.8-28.6-26.6-45.8-55.3-53.3-9.5-2.5-11.2-2.6-45.9-3.1l-36-.5-3.7%202.7zm73.6%2028.4c15.9%205.7%2025.8%2016.8%2030.7%2034.4%203.1%2010.9%203.3%2034.3.5%2045.2-5.6%2021.6-17.6%2033.9-37.1%2038-4.3.9-12.6%201.5-21.2%201.5H384V62.8l17.8.4c14.8.4%2018.7.9%2023.6%202.7zM533%2036.1c-1.3.5-3.3%201.7-4.2%202.6-1.7%201.5-1.8%206.6-1.8%2087.9%200%2049.1.4%2086.5.9%2086.8.5.3%204.3%201.1%208.4%201.7%209%201.3%2022.1%200%2024.6-2.6%201.4-1.4%201.6-6%201.9-37l.3-35.5h6.4c10.4%200%2016.2%201.7%2021%206.1%205.5%205.1%209.7%2013.3%2021.2%2040.9%205.1%2012.4%2010.1%2023.6%2011.1%2025%202.6%203.4%208.2%204.3%2021.7%203.5%2012-.7%2014.5-1.8%2014.5-6.4%200-3.6-11.8-32.7-20.5-50.6-7.2-14.9-11.6-20.9-19-26.1l-2.9-2.1%207.3-3.8c10.4-5.5%2016.4-11.2%2020.6-19.8%2011.3-23.2%205-49.6-15-62.2-12.4-7.8-17.7-8.7-59-9.1-23-.3-35.8%200-37.5.7zM591.8%2064c8.3%201.2%2014.5%204.9%2017.5%2010.3%201.8%203.5%202.2%205.8%202.2%2013.2%200%207.7-.4%209.6-2.4%2013.2-2.5%204.4-7.3%208.3-12.6%2010.3-1.6.7-9.9%201.5-18.3%201.9l-15.2.6V62.4l11.3.3c6.1.2%2014%20.8%2017.5%201.3zM865.2%2036.4c-1.7.8-3.8%202.8-4.5%204.3-.9%202.1-1.3%2022.7-1.5%2087.6l-.3%2084.7%202.8%201.1c3.1%201.3%2022.4%201.7%2026.4.6%202.5-.6%202.6-1.1%203.2-8.9.4-4.6.7-33.1.7-63.3%200-30.3.3-60.2.7-66.5.6-11.4.6-11.4%202.1-7.5.7%202.2%208.5%2024.7%2017.2%2050%2027.8%2080.9%2032.2%2092.8%2035.3%2095%203.1%202.1%2026.3%202.2%2029.4%200%202.4-1.7%206.5-12.5%2032-84%209.6-27%2018.6-52.3%2020.1-56.3%202-5.5%202.8-6.9%203.3-5.5.4%201%20.8%2034.1.8%2073.5l.1%2071.6%203.8%201.3c2.3.8%208.1%201.3%2015.1%201.3%209.3-.1%2011.7-.4%2012.6-1.7%201.5-2.1%202.5-47.9%202.5-117.9V43l-3.4-3.8-3.4-3.7-17.4-.3c-20.6-.5-26.1.5-30.6%205.1-3.6%203.7-6.4%2010.4-24.4%2057.7-15.9%2042.1-23.8%2061.9-24.8%2062.5-.9.5-1.8-1.9-21.4-56C920.8%2047%20918%2040.7%20911.3%2037.4c-3.2-1.6-6.8-1.9-23.3-2.1-15.5-.3-20.2%200-22.8%201.1zM1082.1%20380c-31.3%206.5-52.8%2028-61.8%2061.5-2.5%209.3-2.7%2011.4-2.7%2031.5-.1%2022.2.5%2027.2%204.6%2039.5%206.5%2019.3%2019.1%2034.6%2034.8%2042.2%2011.8%205.7%2019.2%207.4%2035%208%2010.2.4%2015.7.1%2022.5-1.2%2012.1-2.2%2023.4-6.7%2028.6-11.3%203.7-3.3%204.3-4.5%205-9.7.8-5.5.5-13.5-.7-19.3-.2-1.3-1.2-2.2-2.2-2.2-1%200-7.6%203-14.7%206.6l-13%206.5-15-.3c-13.4-.3-15.5-.6-19.8-2.7-11.5-5.7-19.5-16.3-23.9-31.6-2-7-2.3-10.3-2.3-25.5%200-19%201.5-26.7%207.1-38.6%203.6-7.5%2011.6-15.9%2018.5-19.4%2015.5-7.9%2033.5-5.7%2052.9%206.3%204.1%202.6%208%204.7%208.7%204.7%202.7%200%203.8-4.5%203.8-15.5%200-14-1.2-16.3-11-21.6-10.9-5.9-20.6-8.2-36.5-8.5-7.4-.2-15.5.1-17.9.6zM27.2%20380.6c-1.3.3-2.8%201.8-3.5%203.2-.9%202-1.2%2024.1-1.2%2088.5%200%2098.1-1.1%2088%2010.1%2089.2%208.1.8%2021.1-.3%2022.8-2.1%201-.9%201.6-5.8%202.1-15.6.9-18.1.1-157.7-.9-160-.4-.9-1.7-1.9-2.9-2.2-3-.9-23.7-1.6-26.5-1zM216.9%20381.6l-3.6%201.5-.6%2041.2c-.4%2022.7-.7%2051-.7%2063.1v21.8l-15.8-31.3c-27.1-53.7-45.1-86.6-49.9-91.1-4.4-4.2-7.8-5-22.4-5.6-14.8-.5-18.5.2-23.2%204.3l-2.7%202.4v171.8l4.5%201.3c5.5%201.5%2022%20.9%2025.4-.9l2.4-1.3-.5-58.2c-.4-31.9-.3-62.2%200-67.3l.7-9.2%203.9%208.7c6.8%2014.9%2049.5%2096.7%2059.7%20114.3%202.1%203.7%205.2%207.8%206.9%209.2%204.1%203.5%2012.1%204.9%2024.8%204.5%2010-.3%2011-.5%2014.5-3.2l3.7-2.8V382.1l-3.7-1c-5.6-1.6-19.2-1.3-23.4.5zM902.3%20380.8c-5.1%201.1-6.8%203.3-10.1%2012.8-1.6%204.9-8%2023.5-14.2%2041.4-25.1%2072.8-40.1%20118.2-40.2%20121.1-.1%201.6.4%203.5%201.1%204.2%201.6%201.6%2023.6%202.2%2027.3.8%204.1-1.5%206.1-5.7%2012.4-24.4l5.6-16.7H951.5l5.4%2016.2c6%2018.3%208.2%2023.3%2011%2024.8%201.1.5%208%201%2015.3%201%2014.8%200%2017.8-1%2017.8-5.7%200-3.5-45.7-139.8-55.2-164.6-4.2-11-4.5-11.2-24.3-11.4-8.8-.1-17.5.2-19.2.5zm27.7%2071.8c6.6%2019.7%2012%2036.3%2012%2037%200%201.5-9.3%202.4-24.5%202.4-15.4%200-24.5-.9-24.5-2.5%200-1.3%2016.8-53.1%2021.2-65.3%201.7-4.6%203.2-8.1%203.5-7.9.2.3%205.8%2016.6%2012.3%2036.3zM267.9%20383.7c-1.6%203.8-2.3%2013.2-1.5%2018.8%201.2%207.6.8%207.5%2026.5%207.5h22.8l.6%2072.7c.3%2040.1.8%2073.8%201.2%2075.1%201%203.1%204.1%203.7%2018.2%203.7%2010.4%200%2012.6-.3%2014-1.8%201.7-1.6%201.8-6.8%202.3-75.5l.5-73.7%2023.3-.5c28-.6%2026.2.4%2026.2-14.1%200-8-.3-10.1-1.9-12l-1.9-2.4-64.6-.3-64.6-.3-1.1%202.8zM433.8%20381.9c-2.9.4-5.7%201.6-7.3%203.1l-2.5%202.3v168.2l3.7%202.5%203.6%202.5%2041.1.3c22.6.2%2043.9.1%2047.3-.3%209.4-1%209.8-1.5%209.8-13.4%200-6.1-.4-10.4-1.1-11.1-2.4-2.4-9.8-3-38.6-3H460v-51.9l28-.3c21.2-.2%2028.2-.6%2029.2-1.6%201.8-1.8%201.8-22.6%200-24.4-1-1-8-1.4-29.2-1.6l-28-.3v-43.8l32.5-.3c29.4-.3%2032.6-.5%2034.2-2.1%202.3-2.2%203-15%201.3-21.3l-1.3-4.4-44.1.1c-24.2.1-46.2.5-48.8.8zM571.5%20381.9c-1.7.4-4.3%201.6-5.8%202.5l-2.7%201.8v173.7l5.4%201.2c6.3%201.4%2024%20.8%2027.2-.9%203-1.6%203.4-6.5%203.4-43.1v-31.4l8.3.7c12%201%2015.3%202.1%2020.2%207.1%205%205%2010.3%2015.4%2019.4%2038.2%209.1%2022.7%2011.9%2028.3%2015%2029.4%201.5.6%208.5.9%2016.2.7%2016-.4%2017.4-1%2016.6-7.3-1-6.9-18.8-48.9-25.7-60.6-3.6-6.1-12.9-15.9-15.1-15.9-2.5%200-.2-1.9%205.7-4.8%2024.3-12%2033.3-40.5%2020.9-65.9-5.6-11.3-15.9-19.1-30.1-22.8-3.2-.8-11.7-2-18.9-2.5-14.7-1.1-55.4-1.2-60-.1zm52.1%2028c17.2%201.7%2024.4%208.6%2024.4%2023.4%200%208.3-1.9%2013.7-6.6%2018.3-5.5%205.6-11%207.1-28.6%208l-13.8.7V409h7.8c4.2%200%2011.8.5%2016.8.9zM732.5%20381.9c-2.2.4-5.3%201.5-6.8%202.5l-2.8%201.9.3%2085.8c.3%2080.4.4%2085.9%202.1%2087.6%201.4%201.5%203.6%201.8%2014%201.8%2013.5%200%2017.1-.6%2018.3-3.2.4-1%20.9-17%201.2-35.5l.4-33.7%2027.9-.3c25.1-.3%2028-.5%2029.6-2.1%202.6-2.6%202.6-21.8%200-24.4-1.6-1.6-4.5-1.8-29.7-2.1l-28-.3V410h60.9l1.3-2.3c1.5-2.8%201.6-20.2%200-24L820%20381l-41.7.1c-23%20.1-43.6.5-45.8.8zM1185.5%20381.9c-2.2.4-5.2%201.5-6.8%202.5l-2.7%201.8.2%2085.1.3%2085.1%203.5%202c3.4%202%204.9%202.1%2049.5%202.1%2056%200%2051.5%201.2%2051.5-13.4s2.8-13.5-36.6-13.9l-32.4-.3v-51.8l27.5-.3c33.3-.4%2031%20.6%2031-13.8s2.3-13.4-31-13.8l-27.5-.3V409l30.8-.1c16.9-.1%2031.8-.4%2033.2-.8%203.5-1%205.3-6.8%204.7-15.1-.3-3.6-1-7.7-1.6-9.3l-1.1-2.7-44.2.1c-24.4.1-46.1.5-48.3.8zM376%20614v3h-6.5c-5.8%200-6.5.2-6.5%202%200%201.6-.7%202-3%202s-3%20.4-3%202c0%201.3-.7%202-2%202s-2%20.7-2%202c0%201.5-.7%202-2.5%202-2.5%200-2.5.1-2.5%208.5v8.5h-6v156h-26c-25.3%200-26%20.1-26%202%200%201.7-.7%202-5%202s-5%20.3-5%202-.7%202-4.5%202-4.5.3-4.5%202-.7%202-4.5%202c-4.3%200-4.5.1-4.5%203%200%202.7-.3%203-3%203-2.3%200-3%20.4-3%202%200%201.3-.7%202-2%202s-2%20.7-2%202c0%201.5-.7%202-2.5%202-1.6%200-2.5.6-2.5%201.5%200%201-1%201.5-3%201.5-2.7%200-3%20.3-3%203%200%202.3-.4%203-2%203-1.3%200-2%20.7-2%202%200%201.5-.7%202-2.5%202-2.2%200-2.5.4-2.5%204%200%203.3-.3%204-2%204s-2%20.7-2%204.5c0%204.1-.2%204.5-2.5%204.5-2.2%200-2.5.4-2.5%204s-.2%204-2.5%204c-2%200-2.5.5-2.5%202.5v2.5h-89.5c-88.8%200-89.5%200-89.5%202%200%201.8-.7%202-6.5%202s-6.5.2-6.5%202c0%201.6-.7%202-3%202s-3%20.4-3%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H11v22h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.6.7%202%203%202s3%20.4%203%202c0%201.3.7%202%202%202s2%20.7%202%202c0%202%20.7%202%2091.5%202H213v99H30v3c0%202.3-.4%203-2%203-1.3%200-2%20.7-2%202%200%201.6-.7%202-3%202s-3%20.4-3%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H11v21h2.5c2.3%200%202.5.4%202.5%204%200%203.3.3%204%202%204%201.5%200%202%20.7%202%202.5%200%202.3.3%202.5%205%202.5%204.3%200%205%20.3%205%202s.7%202%204.5%202%204.5.3%204.5%202c0%202%20.7%202%2087%202h87v96h-89c-88.3%200-89%200-89%202%200%201.7-.7%202-4.5%202s-4.5.3-4.5%202c0%201.6-.7%202-3%202-2.5%200-3%20.4-3%202.5%200%201.8-.5%202.5-2%202.5-1.7%200-2%20.7-2%204%200%203.6-.2%204-2.5%204H11v21h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.6.7%202%203%202s3%20.4%203%202c0%201.7.7%202%204.5%202%204.3%200%204.5.1%204.5%203v3h178v94H45v2.5c0%202.4-.2%202.5-7.5%202.5-6.8%200-7.5.2-7.5%202%200%201.7-.7%202-5%202h-5v4c0%203.3-.3%204-2%204-1.5%200-2%20.7-2%202.5%200%202-.5%202.5-2.5%202.5H11v26h2.5c1.6%200%202.5.6%202.5%201.5%200%20.8.9%201.5%202%201.5%201.7%200%202%20.7%202%205v5h5c4.3%200%205%20.3%205%202%200%202%20.7%202%2094%202s94%200%2094%202c0%201.5.7%202%202.5%202%202.4%200%202.5.2%202.5%206.5s.1%206.5%202.5%206.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.5.7%202%202.5%202%202.3%200%202.5.4%202.5%204%200%203.3.3%204%202%204%201.6%200%202%20.7%202%203%200%202.7.3%203%203%203%202%200%203%20.5%203%201.5%200%20.9.9%201.5%202.5%201.5%201.8%200%202.5.5%202.5%202%200%201.3.7%202%202%202s2%20.7%202%202c0%201.7.7%202%205%202%204.9%200%205%20.1%205%203%200%202.5.4%203%202.5%203%201.8%200%202.5.5%202.5%202%200%201.7.7%202%204.5%202s4.5.3%204.5%202c0%201.9.7%202%209.5%202s9.5.1%209.5%202%20.7%202%2021.5%202H342v156h6v8.5c0%208.4%200%208.5%202.5%208.5%201.8%200%202.5.5%202.5%202%200%201.3.7%202%202%202s2%20.7%202%202c0%201.6.7%202%203%202s3%20.4%203%202c0%201.8.7%202%206.5%202h6.5v3c0%203%20.1%203%205.5%203s5.5%200%205.5-3v-3h6.5c5.8%200%206.5-.2%206.5-2%200-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2s2-.7%202-2c0-1.5.7-2%202.5-2%202.5%200%202.5-.1%202.5-8.5v-8.5h6v-156h105v168h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.7.7%202%205%202s5%20.3%205%202c0%201.8.7%202%207%202h7v3c0%202.7.3%203%203%203s3-.3%203-3v-3h6.5c5.8%200%206.5-.2%206.5-2s.7-2%205.5-2h5.5v-4c0-3.3.3-4%202-4s2-.7%202-4.5c0-4.1.2-4.5%202.5-4.5h2.5v-164h106v164h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.5.7%202%202.5%202s2.5.5%202.5%202c0%201.6.7%202%203%202s3%20.4%203%202c0%201.8.7%202%206.5%202h6.5v3c0%202.9.1%203%205%203s5-.1%205-3v-3h7c6.3%200%207-.2%207-2%200-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2%201.7%200%202-.7%202-4.5%200-4.1.2-4.5%202.5-4.5h2.5v-168h111v168h2.5c2.3%200%202.5.4%202.5%204.5%200%203.8.3%204.5%202%204.5%201.3%200%202%20.7%202%202%200%201.6.7%202%203%202s3%20.4%203%202c0%201.9.7%202%209%202h9v3c0%202.7.3%203%203%203s3-.3%203-3v-3h6.5c5.8%200%206.5-.2%206.5-2%200-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2s2-.7%202-2c0-1.5.7-2%202.5-2%202.3%200%202.5-.4%202.5-4.5%200-4.3.1-4.5%203-4.5h3v-164h23.5c22.8%200%2023.5-.1%2023.5-2%200-1.8.7-2%207.5-2s7.5-.2%207.5-2c0-1.7.7-2%204.5-2s4.5-.3%204.5-2%20.7-2%204.5-2c4.3%200%204.5-.1%204.5-3%200-2.7.3-3%203-3%202.3%200%203-.4%203-2%200-1.3.7-2%202-2s2-.7%202-2c0-1.5.7-2%202.5-2%201.6%200%202.5-.6%202.5-1.5%200-1%201-1.5%203-1.5%202.7%200%203-.3%203-3%200-2.3.4-3%202-3%201.3%200%202-.7%202-2%200-1.5.7-2%202.5-2%202.3%200%202.5-.4%202.5-4%200-3.3.3-4%202-4s2-.7%202-4.5c0-4.1.2-4.5%202.5-4.5s2.5-.4%202.5-4%20.3-4%202.5-4c2.3%200%202.5-.4%202.5-4.5v-4.5h94c93.3%200%2094%200%2094-2%200-1.7.7-2%205-2h5v-5c0-4.3.3-5%202-5%201.1%200%202-.7%202-1.5%200-.9.9-1.5%202.5-1.5h2.5v-26h-2.5c-2%200-2.5-.5-2.5-2.5%200-1.8-.5-2.5-2-2.5-1.7%200-2-.7-2-4v-4h-5c-4.3%200-5-.3-5-2%200-1.8-.7-2-7.5-2-7.3%200-7.5-.1-7.5-2.5v-2.5h-168v-94h178v-3c0-2.9.2-3%204.5-3%203.8%200%204.5-.3%204.5-2%200-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2%201.7%200%202-.7%202-4.5%200-4.1.2-4.5%202.5-4.5h2.5v-21h-2.5c-2.2%200-2.5-.4-2.5-4%200-3.3-.3-4-2-4-1.5%200-2-.7-2-2.5%200-2.1-.5-2.5-3-2.5-2.3%200-3-.4-3-2%200-1.7-.7-2-4.5-2s-4.5-.3-4.5-2c0-2-.7-2-89-2h-89v-96h87c86.3%200%2087%200%2087-2%200-1.7.7-2%204.5-2s4.5-.3%204.5-2%20.7-2%205-2c4.7%200%205-.2%205-2.5%200-1.8.5-2.5%202-2.5%201.7%200%202-.7%202-4%200-3.6.3-4%202.5-4h2.5v-21h-2.5c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5-1.3%200-2-.7-2-2%200-1.6-.7-2-3-2s-3-.4-3-2c0-1.3-.7-2-2-2-1.6%200-2-.7-2-3v-3h-183v-99h91.5c90.8%200%2091.5%200%2091.5-2%200-1.3.7-2%202-2s2-.7%202-2c0-1.6.7-2%203-2s3-.4%203-2c0-1.3.7-2%202-2%201.7%200%202-.7%202-4.5%200-4.1.2-4.5%202.5-4.5h2.5v-22h-2.5c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5-1.3%200-2-.7-2-2%200-1.6-.7-2-3-2s-3-.4-3-2c0-1.8-.7-2-6.5-2s-6.5-.2-6.5-2c0-2-.7-2-89.5-2H1084v-2.5c0-2-.5-2.5-2.5-2.5-2.4%200-2.5-.3-2.5-6s-.1-6-2.5-6c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5-1.3%200-2-.7-2-2%200-1.5-.7-2-2.5-2s-2.5-.5-2.5-2c0-1.3-.7-2-2-2-1.6%200-2-.7-2-3%200-2.7-.3-3-3-3-2.8%200-3-.3-3-3.5%200-3.5%200-3.5-4.5-3.5-3.8%200-4.5-.3-4.5-2%200-1.6-.7-2-3-2-2.7%200-3-.3-3-3%200-2.9-.2-3-4.5-3-3.8%200-4.5-.3-4.5-2s-.7-2-4.5-2-4.5-.3-4.5-2-.7-2-5-2-5-.3-5-2c0-1.9-.7-2-26-2h-26V638h-3c-2.9%200-3-.2-3-4.5%200-4.1-.2-4.5-2.5-4.5-1.8%200-2.5-.5-2.5-2%200-1.3-.7-2-2-2s-2-.7-2-2c0-1.6-.7-2-3-2s-3-.4-3-2c0-1.8-.7-2-6.5-2H926v-3c0-2.7-.3-3-3-3s-3%20.3-3%203v3h-9c-8.3%200-9%20.1-9%202%200%201.6-.7%202-3%202s-3%20.4-3%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H887v163h-3c-2.5%200-3%20.4-3%202.5v2.5H780v-2.5c0-1.8-.5-2.5-2-2.5-2%200-2-.7-2-81.5V634h-2.5c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5-1.3%200-2-.7-2-2%200-1.6-.7-2-3-2s-3-.4-3-2c0-1.8-.7-2-7-2h-7v-3c0-2.9-.1-3-5-3s-5%20.1-5%203v3h-6.5c-5.8%200-6.5.2-6.5%202%200%201.6-.7%202-3%202s-3%20.4-3%202c0%201.5-.7%202-2.5%202s-2.5.5-2.5%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H704v164H598V638h-2.5c-2.3%200-2.5-.4-2.5-4.5%200-3.8-.3-4.5-2-4.5s-2-.7-2-4v-4h-5.5c-4.8%200-5.5-.2-5.5-2s-.7-2-6.5-2H565v-3c0-2.7-.3-3-3-3s-3%20.3-3%203v3h-7c-6.3%200-7%20.2-7%202%200%201.7-.7%202-5%202s-5%20.3-5%202c0%201.3-.7%202-2%202-1.7%200-2%20.7-2%204.5%200%204.1-.2%204.5-2.5%204.5H526v81.5c0%2080.8%200%2081.5-2%2081.5-1.5%200-2%20.7-2%202.5v2.5H421V646h-6v-8.5c0-8.4%200-8.5-2.5-8.5-1.8%200-2.5-.5-2.5-2%200-1.3-.7-2-2-2s-2-.7-2-2c0-1.6-.7-2-3-2s-3-.4-3-2c0-1.8-.7-2-6.5-2H387v-3c0-3-.1-3-5.5-3s-5.5%200-5.5%203zm621%20254.5c0%202.1.5%202.5%203%202.5%202.3%200%203%20.4%203%202%200%201.3.7%202%202%202s2%20.7%202%202c0%201.5.7%202%202.5%202%202.3%200%202.5.3%202.5%205%200%204.3.3%205%202%205%202%200%202%20.7%202%20256.5s0%20256.5-2%20256.5c-1.8%200-2%20.7-2%206.5%200%206.3-.1%206.5-2.5%206.5-1.8%200-2.5.5-2.5%202%200%201.3-.7%202-2%202s-2%20.7-2%202c0%201.7-.7%202-5%202-4.7%200-5%20.2-5%202.5v2.5H309v-2.5c0-2.3-.3-2.5-5-2.5-4.3%200-5-.3-5-2%200-1.3-.7-2-2-2-1.7%200-2-.7-2-4%200-3.6-.2-4-2.5-4H290v-15.5c0-14.8-.1-15.5-2-15.5-2%200-2-.7-2-73.5s0-73.5%202-73.5c1.8%200%202-.7%202-6.5s-.2-6.5-2-6.5c-2%200-2-.7-2-73s0-73%202-73c1.8%200%202-.7%202-8.5s-.2-8.5-2-8.5c-2%200-2-.7-2-71.5s0-71.5%202-71.5c1.9%200%202-.7%202-17.5V879h2.5c1.8%200%202.5-.5%202.5-2%200-1.3.7-2%202-2s2-.7%202-2c0-1.6.7-2%203-2%202.5%200%203-.4%203-2.5V866h692v2.5z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -152,
                "y": -128
              }
            },
            {
              "id": "cac53762-b18e-452b-9a11-b24526513bee",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -152,
                "y": -48
              }
            },
            {
              "id": "181fa5f1-661a-43b6-ba0a-9206255928e9",
              "type": "basic.output",
              "data": {
                "name": "rd_camera"
              },
              "position": {
                "x": 928,
                "y": 48
              }
            },
            {
              "id": "646b2040-6ef1-421b-aabe-a4b59864d838",
              "type": "basic.output",
              "data": {
                "name": "sdram_clk"
              },
              "position": {
                "x": 1664,
                "y": 176
              }
            },
            {
              "id": "1197f7db-7f25-4c04-8f22-0273ff9b7920",
              "type": "basic.input",
              "data": {
                "name": "data_count_camera_fifo",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -184,
                "y": 208
              }
            },
            {
              "id": "d6c0d193-4344-4ad1-a4a3-d34f9c238b6d",
              "type": "basic.output",
              "data": {
                "name": "sdram_cke"
              },
              "position": {
                "x": 1560,
                "y": 208
              }
            },
            {
              "id": "d92663cf-d249-40b6-931e-b94467ebee48",
              "type": "basic.output",
              "data": {
                "name": "sdram_cs_n"
              },
              "position": {
                "x": 1664,
                "y": 240
              }
            },
            {
              "id": "5b05bed4-1c8e-4e42-9a69-ad70a70059e9",
              "type": "basic.output",
              "data": {
                "name": "sdram_ras_n"
              },
              "position": {
                "x": 1560,
                "y": 272
              }
            },
            {
              "id": "71cc5380-fe34-4719-86e7-70fb879fe496",
              "type": "basic.output",
              "data": {
                "name": "sdram_cas_n"
              },
              "position": {
                "x": 1664,
                "y": 304
              }
            },
            {
              "id": "5922aecd-4943-4a1f-9d9f-ce692143b871",
              "type": "basic.output",
              "data": {
                "name": "sdram_we_n"
              },
              "position": {
                "x": 1560,
                "y": 336
              }
            },
            {
              "id": "68ef4048-5080-47ec-935d-89811653fd5c",
              "type": "basic.output",
              "data": {
                "name": "sdram_addr",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 1672,
                "y": 368
              }
            },
            {
              "id": "3c94aad4-1836-4561-adfc-24208927fd6d",
              "type": "basic.output",
              "data": {
                "name": "sdram_ba",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1560,
                "y": 400
              }
            },
            {
              "id": "dad0508e-f69a-4c17-b1fd-79fad97a8ce8",
              "type": "basic.output",
              "data": {
                "name": "sdram_dqm",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1672,
                "y": 432
              }
            },
            {
              "id": "4f5f1270-0272-4456-b93b-35bd8d282341",
              "type": "basic.output",
              "data": {
                "name": "sdram_dq",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1568,
                "y": 464
              }
            },
            {
              "id": "447c6e0b-fd2e-4688-b6b3-993aca5c2ff9",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 960,
                "y": 528
              }
            },
            {
              "id": "8d6eb2b6-0070-4bd2-a6e9-7f30a3b9d32e",
              "type": "basic.output",
              "data": {
                "name": "empty_fifo"
              },
              "position": {
                "x": 1760,
                "y": 664
              }
            },
            {
              "id": "9720b9ec-c5c8-4fd8-a9bb-17f2da4b1aa5",
              "type": "basic.input",
              "data": {
                "name": "clk_vga",
                "clock": false
              },
              "position": {
                "x": 1240,
                "y": 688
              }
            },
            {
              "id": "01f00a56-7d2f-45ce-a007-2bc054370e43",
              "type": "basic.input",
              "data": {
                "name": "rd_en",
                "clock": false
              },
              "position": {
                "x": 1240,
                "y": 752
              }
            },
            {
              "id": "0d569a29-40ec-4495-97fb-4bd61c5e775e",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1752,
                "y": 784
              }
            },
            {
              "id": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
              "type": "basic.code",
              "data": {
                "code": "\t //FSM state declarations\r\n\t localparam idle=0,\r\n\t\t\t\t\tburst_op=1;\r\n\t\t\t\t\t\r\n\t reg state_q=0,state_d;\t \r\n\t reg[14:0] colored_addr_q=0,colored_addr_d;\r\n\t reg[14:0] rd_addr_q=0,rd_addr_d;\r\n\t reg rw,rw_en;\r\n\t reg orig_q,orig_d;\r\n\t reg[14:0] f_addr;\r\n\t wire[15:0] s2f_data;\r\n\t wire s2f_data_valid;\r\n\t wire ready;\r\n\t wire[7:0] data_fifo;\r\n\t wire[9:0] fifo_data_count;\r\n\t wire[15:0] f2s_data;\r\n\t wire[9:0] data_count_r;\r\n\t \r\n\t //register operation\r\n\t always @(posedge clk,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tstate_q<=0;\r\n\t\t\tcolored_addr_q<=0;\r\n\t\t\trd_addr_q<=0;\r\n\t\t\torig_q<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\t\tcolored_addr_q<=colored_addr_d;\r\n\t\t\trd_addr_q<=rd_addr_d;\r\n\t\t\torig_q<=orig_d;\r\n\t\tend\r\n\t end\r\n\t \r\n\t //FSM next-state declarations\r\n\t always @* begin\r\n\t\tstate_d=state_q;\r\n\t\tcolored_addr_d=colored_addr_q;\r\n\t\trd_addr_d=rd_addr_q;\r\n\t\tf_addr=0;\r\n\t\trw=0;\r\n\t\trw_en=0;\r\n\t\torig_d=orig_q;\r\n\t\t\r\n\t\tcase(state_q)\r\n\t\t\t    idle: if(data_count_camera_fifo>512 && ready) begin //wait for the first 512 pixel-data to fill the asyn_fifo then burst-write it to sdram\r\n\t\t\t\t\t\t\trw_en=1;\r\n\t\t\t\t\t\t\trw=0;\r\n\t\t\t\t\t\t\tcolored_addr_d=1;\r\n\t\t\t\t\t\t\tf_addr=colored_addr_q;\r\n\t\t\t\t\t\t\tstate_d=burst_op;\r\n\t\t\t\t\t\t\torig_d=1;\r\n\t\t\t\t\t\t end\r\n\t\t\tburst_op: if(ready) begin //choose whether to read the colored image or edge detected image OR write to the fifo of VGA\r\n\t\t\t\t\t\t\t\tif(data_count_camera_fifo>512) begin //colored image container is filled to 512 thus we can now burst-write(full-page has 512 data) it to SDRAM \r\n\t\t\t\t\t\t\t\t\trw_en=1;\r\n\t\t\t\t\t\t\t\t\trw=0;\r\n\t\t\t\t\t\t\t\t\tcolored_addr_d=(colored_addr_q==599)? 0:colored_addr_q+1'b1; //One frame(640x480) fills the addresses 0-to-599\r\n\t\t\t\t\t\t\t\t\tf_addr=colored_addr_q;\r\n\t\t\t\t\t\t\t\t\torig_d=1;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\t\t\r\n\t\t\t\t\t\t\t\telse if(data_count_w<250) begin //asyn_fifo of VGA has only 250 pixel data left, we will now fill it by another 512 pixel data via burst reading the sdram\r\n\t\t\t\t\t\t\t\t\trw_en=1;\r\n\t\t\t\t\t\t\t\t\trw=1;\r\n\t\t\t\t\t\t\t\t\trd_addr_d=(rd_addr_q==599)? 0:rd_addr_q+1'b1;\r\n\t\t\t\t\t\t\t\t\tf_addr= rd_addr_q;\r\n\t\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\t end\r\n\t\t\t default: state_d=idle;\r\n\t\tendcase\r\n\t end\r\n\t\r\n\t assign rd_camera= f2s_data_valid && orig_d;\r\n\t ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "data_count_camera_fifo",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "f2s_data_valid"
                    },
                    {
                      "name": "data_count_w",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "ready"
                    }
                  ],
                  "out": [
                    {
                      "name": "rd_camera"
                    },
                    {
                      "name": "rw"
                    },
                    {
                      "name": "rw_en"
                    },
                    {
                      "name": "f_addr",
                      "range": "[14:0]",
                      "size": 15
                    }
                  ]
                }
              },
              "position": {
                "x": 72,
                "y": 16
              },
              "size": {
                "width": 768,
                "height": 528
              }
            },
            {
              "id": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
              "type": "7654a26df27dc86dd8d2555396a8ef7adbfac1fb",
              "position": {
                "x": 1128,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 448
              }
            },
            {
              "id": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
              "type": "d907eea7eb67d965d6ff7d29a5b25b149ab2c1c4",
              "position": {
                "x": 1504,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "cac53762-b18e-452b-9a11-b24526513bee",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rst_n"
              },
              "vertices": [
                {
                  "x": 16,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6",
                "port": "out"
              },
              "target": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "135b5699-8d5b-4754-9479-6cd1c640ee18"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 0
                }
              ]
            },
            {
              "source": {
                "block": "cac53762-b18e-452b-9a11-b24526513bee",
                "port": "out"
              },
              "target": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "e0bf4f7a-a33b-46aa-8409-bed733e88f30"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "f_addr"
              },
              "target": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "182f13d5-e19e-4bc0-b7b8-8fb1a14cd7c4"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 440
                }
              ],
              "size": 15
            },
            {
              "source": {
                "block": "447c6e0b-fd2e-4688-b6b3-993aca5c2ff9",
                "port": "out"
              },
              "target": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "f6f51260-d952-447a-8ef0-a681308e4e0d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "cac53762-b18e-452b-9a11-b24526513bee",
                "port": "out"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "d5133b14-8949-42d9-abde-a580b73e0117"
              }
            },
            {
              "source": {
                "block": "9720b9ec-c5c8-4fd8-a9bb-17f2da4b1aa5",
                "port": "out"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "7369df1f-28d3-4c2e-bdac-d425afd5f280"
              }
            },
            {
              "source": {
                "block": "ab1a3ef1-eafb-4033-8437-e75cb626dfa6",
                "port": "out"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "3249211a-b2cd-4941-9d1a-546ccd37346a"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": -96
                },
                {
                  "x": 1368,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "6c33540c-7a83-4147-b315-d779d82373f9"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "2b26ad98-ae4c-41cb-8a36-e0ec12ca5438"
              }
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "2c020077-a4c4-4b0a-8717-60f94f303b2c"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "f8f3d4ff-9aba-4a33-8bc8-7fa5a1e921cb"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "39710cbf-d7ed-4871-a865-fdddba67bc2b"
              },
              "target": {
                "block": "0d569a29-40ec-4495-97fb-4bd61c5e775e",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "a80c3621-d849-470e-b504-32bba73a0b27"
              },
              "target": {
                "block": "8d6eb2b6-0070-4bd2-a6e9-7f30a3b9d32e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "ef58acda-b3cb-4e8f-806b-698a1b90f115"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "data_count_w"
              },
              "vertices": [
                {
                  "x": 1056,
                  "y": 1008
                },
                {
                  "x": 24,
                  "y": 896
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "5511b566-9cdf-46b3-bf0d-c5201b86b5fe"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "f2s_data_valid"
              },
              "vertices": [
                {
                  "x": 1344,
                  "y": 648
                },
                {
                  "x": -72,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rw"
              },
              "target": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "d1bc3f91-c6f0-4392-8dbe-2ac12cdaee6a"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rd_camera"
              },
              "target": {
                "block": "181fa5f1-661a-43b6-ba0a-9206255928e9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "f1c8c807-d8d7-47f0-97ae-7d99e3b812c6"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "ready"
              },
              "vertices": [
                {
                  "x": 8,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "01f00a56-7d2f-45ce-a007-2bc054370e43",
                "port": "out"
              },
              "target": {
                "block": "ef6bc23f-bfba-41b1-821e-1ae6a7efbd0b",
                "port": "c299b4bf-bcfb-4497-acab-9484123dfa89"
              }
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "b503943f-a58c-4d06-9591-baaeb43013f9"
              },
              "target": {
                "block": "646b2040-6ef1-421b-aabe-a4b59864d838",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "68e7111d-d93b-4b07-aed1-59b5dc00de6f"
              },
              "target": {
                "block": "d6c0d193-4344-4ad1-a4a3-d34f9c238b6d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "a1650371-7bcf-4acf-901d-76442d5541fd"
              },
              "target": {
                "block": "d92663cf-d249-40b6-931e-b94467ebee48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "84a8d6e3-cf0e-4b80-9801-9088b708e82d"
              },
              "target": {
                "block": "5b05bed4-1c8e-4e42-9a69-ad70a70059e9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "d90e095e-8026-4089-aaea-f77814478d72"
              },
              "target": {
                "block": "71cc5380-fe34-4719-86e7-70fb879fe496",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "ff42fe92-e732-4533-9253-ea29c84664b6"
              },
              "target": {
                "block": "5922aecd-4943-4a1f-9d9f-ce692143b871",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1512,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "990715a9-adc0-4916-8bcd-2a8402e63b7e"
              },
              "target": {
                "block": "3c94aad4-1836-4561-adfc-24208927fd6d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1536,
                  "y": 432
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "d117d044-7a1c-4854-9265-65f595b2bafc"
              },
              "target": {
                "block": "4f5f1270-0272-4456-b93b-35bd8d282341",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "ba22fd93-b0c7-4735-a987-9777279d2dcd"
              },
              "target": {
                "block": "dad0508e-f69a-4c17-b1fd-79fad97a8ce8",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 1544,
                  "y": 464
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "1197f7db-7f25-4c04-8f22-0273ff9b7920",
                "port": "out"
              },
              "target": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "data_count_camera_fifo"
              },
              "size": 11
            },
            {
              "source": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "04f12a81-6411-4f44-aac4-2b187e38f665"
              },
              "target": {
                "block": "68ef4048-5080-47ec-935d-89811653fd5c",
                "port": "in"
              },
              "size": 13
            },
            {
              "source": {
                "block": "2aa4fc3c-c374-4d6f-b0d6-3899fa683438",
                "port": "rw_en"
              },
              "target": {
                "block": "4010f426-cb0e-474d-bbe3-067b47e7b59a",
                "port": "593ec4c8-be1d-4910-9828-0377c29f97b5"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 328
                }
              ]
            }
          ]
        }
      }
    },
    "7654a26df27dc86dd8d2555396a8ef7adbfac1fb": {
      "package": {
        "name": "sdram,_controller",
        "version": "",
        "description": "SDRAM single-data rate controller ",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2c020077-a4c4-4b0a-8717-60f94f303b2c",
              "type": "basic.output",
              "data": {
                "name": "s2f_data",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 768,
                "y": 56
              }
            },
            {
              "id": "135b5699-8d5b-4754-9479-6cd1c640ee18",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 88
              }
            },
            {
              "id": "6c33540c-7a83-4147-b315-d779d82373f9",
              "type": "basic.output",
              "data": {
                "name": "s2f_data_valid"
              },
              "position": {
                "x": 768,
                "y": 112
              }
            },
            {
              "id": "5511b566-9cdf-46b3-bf0d-c5201b86b5fe",
              "type": "basic.output",
              "data": {
                "name": "f2s_data_valid"
              },
              "position": {
                "x": 768,
                "y": 168
              }
            },
            {
              "id": "f1c8c807-d8d7-47f0-97ae-7d99e3b812c6",
              "type": "basic.output",
              "data": {
                "name": "ready"
              },
              "position": {
                "x": 768,
                "y": 224
              }
            },
            {
              "id": "e0bf4f7a-a33b-46aa-8409-bed733e88f30",
              "type": "basic.input",
              "data": {
                "name": "rst_n",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 224
              }
            },
            {
              "id": "b503943f-a58c-4d06-9591-baaeb43013f9",
              "type": "basic.output",
              "data": {
                "name": "s_clk"
              },
              "position": {
                "x": 768,
                "y": 280
              }
            },
            {
              "id": "68e7111d-d93b-4b07-aed1-59b5dc00de6f",
              "type": "basic.output",
              "data": {
                "name": "s_cke"
              },
              "position": {
                "x": 768,
                "y": 336
              }
            },
            {
              "id": "d1bc3f91-c6f0-4392-8dbe-2ac12cdaee6a",
              "type": "basic.input",
              "data": {
                "name": "rw",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 352
              }
            },
            {
              "id": "a1650371-7bcf-4acf-901d-76442d5541fd",
              "type": "basic.output",
              "data": {
                "name": "s_cs_n"
              },
              "position": {
                "x": 768,
                "y": 392
              }
            },
            {
              "id": "84a8d6e3-cf0e-4b80-9801-9088b708e82d",
              "type": "basic.output",
              "data": {
                "name": "s_ras_n"
              },
              "position": {
                "x": 768,
                "y": 448
              }
            },
            {
              "id": "593ec4c8-be1d-4910-9828-0377c29f97b5",
              "type": "basic.input",
              "data": {
                "name": "rw_en",
                "clock": false
              },
              "position": {
                "x": -264,
                "y": 480
              }
            },
            {
              "id": "d90e095e-8026-4089-aaea-f77814478d72",
              "type": "basic.output",
              "data": {
                "name": "s_cas_n"
              },
              "position": {
                "x": 768,
                "y": 496
              }
            },
            {
              "id": "ff42fe92-e732-4533-9253-ea29c84664b6",
              "type": "basic.output",
              "data": {
                "name": "s_we_n"
              },
              "position": {
                "x": 768,
                "y": 560
              }
            },
            {
              "id": "04f12a81-6411-4f44-aac4-2b187e38f665",
              "type": "basic.output",
              "data": {
                "name": "s_addr",
                "range": "[12:0]",
                "size": 13
              },
              "position": {
                "x": 768,
                "y": 616
              }
            },
            {
              "id": "182f13d5-e19e-4bc0-b7b8-8fb1a14cd7c4",
              "type": "basic.input",
              "data": {
                "name": "f_addr",
                "range": "[14:0]",
                "clock": false,
                "size": 15
              },
              "position": {
                "x": -264,
                "y": 616
              }
            },
            {
              "id": "990715a9-adc0-4916-8bcd-2a8402e63b7e",
              "type": "basic.output",
              "data": {
                "name": "s_ba",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 768,
                "y": 672
              }
            },
            {
              "id": "ba22fd93-b0c7-4735-a987-9777279d2dcd",
              "type": "basic.output",
              "data": {
                "name": "s_dqm",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 768,
                "y": 728
              }
            },
            {
              "id": "f6f51260-d952-447a-8ef0-a681308e4e0d",
              "type": "basic.input",
              "data": {
                "name": "f2s_data",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -264,
                "y": 744
              }
            },
            {
              "id": "d117d044-7a1c-4854-9265-65f595b2bafc",
              "type": "basic.output",
              "data": {
                "name": "s_dq",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 768,
                "y": 784
              }
            },
            {
              "id": "4ac6b98d-3044-422a-88d7-aba96bd48748",
              "type": "basic.code",
              "data": {
                "code": "\t //s_clock(clk input to sdram) is 180 degrees lagging from main clock to solve the hold-setup time requirements of sdram\r\n\t ODDRX1F oddr_primitive\r\n\t (\r\n\t\t.D0(1'b0), //1'b0\r\n\t\t.D1(1'b1), //1'b1\r\n\t\t.SCLK(clk),\r\n\t\t.Q(s_clk)\r\n\t);\r\n\t//FSM states\t\t//initialize\r\n\t localparam[3:0]  start=0,\r\n\t\t\t\t\t\t\tprecharge_init=1, \r\n\t\t\t\t\t\t\trefresh_1=2,\r\n\t\t\t\t\t\t\trefresh_2=3,\r\n\t\t\t\t\t\t\tload_mode_reg=4,\r\n\t\t\t\t\t\t\t//normal operation\r\n\t\t\t\t\t\t\tidle=5,\r\n\t\t\t\t\t\t\tread=6,\r\n\t\t\t\t\t\t\tread_data=7,\r\n\t\t\t\t\t\t\twrite=8,\r\n\t\t\t\t\t\t\twrite_burst=9,\r\n\t\t\t\t\t\t\t//refresh every 7.81us\r\n\t\t\t\t\t\t\trefresh=10,\r\n\t\t\r\n\t\t\t\t\t\t\tdelay=11; //waiting state for any amount of delay needed\r\n\t\t\t\t\t\t\t\r\n\t//minimum time specs needed(in clks for 143MHz(7ns))\r\n\tlocalparam[3:0] t_RP=2, //15ns(precharge) \r\n\t\t\t\t\tt_RC=6, //60ns(active to active,ref to ref) ///////////////\r\n\t\t\t\t\tt_MRD=2, //2 clk,(mode register) /2/\r\n\t\t\t\t\tt_RCD=2, //15ns (active to read/write)      ////////////\r\n\t\t\t\t\tt_WR=2, //2clk delay after writing before manual/auto precharge can start\r\n\t\t\t\t\tt_CL=3; //CAS latency(delay of data_out after read command)\r\n\t\t\t\t\t\r\n\t//commands {cs_n,ras_n,cas_n,we_n} REFER TO THE DATASHEET: winbond W9825G6KH\r\n\tlocalparam[3:0]  cmd_precharge=4'b0010,\r\n\t\t\t\t\t\t  cmd_NOP=4'b0111,\r\n\t\t\t\t\t\t  cmd_activate=4'b0011,\r\n\t\t\t\t\t\t  cmd_write=4'b0100,\r\n\t\t\t\t\t\t  cmd_read=4'b0101,\r\n\t\t\t\t\t\t  cmd_setmode=4'b0000,\r\n\t\t\t\t\t\t  cmd_refresh=4'b0001;\r\n\t\t\t\t\t\t  \r\n\treg[3:0] state_q,state_d; //_q is registered output, _d is input to DFF\r\n\treg[3:0] nxt_q,nxt_d; //state after next state\r\n\treg[3:0] cmd_q,cmd_d; //{cs_n,ras_n,cas_n,we_n}\r\n\treg[15:0] delay_ctr_q,delay_ctr_d; //stores delay needed(max is 200us for the initialization sequence)\r\n\treg[10:0] refresh_ctr_q=0,refresh_ctr_d; \r\n\treg refresh_flag_q,refresh_flag_d;\r\n\treg[9:0] burst_index_q=0,burst_index_d; //stores the data left to be burst(512 for full page burst)\r\n\treg rw_d,rw_q,rw_en_q,rw_en_d;\r\n\t\r\n\t//buffer for output for a glitch-free signal\r\n\treg[12:0] s_addr_q,s_addr_d;\r\n\treg[1:0] s_ba_q,s_ba_d;\r\n\treg[15:0] s_dq_q,s_dq_d;\r\n\treg tri_q,tri_d;\r\n\t\r\n\t//buffer for input\r\n\treg[14:0] f_addr_q,f_addr_d;\r\n\treg[15:0] f2s_data_q,f2s_data_d;\r\n\treg[15:0] s2f_data_q,s2f_data_d;\r\n\treg s2f_data_valid_q,s2f_data_valid_d;\r\n\r\n\twire[15:0] s_dq_in;\r\n\twire LDQM,HDQM;\r\n\treg f2s_data_valid,ready;\r\n\t\r\n\t//register operation\r\n\talways @(posedge clk,negedge rst_n) begin\r\n\t\tif(!rst_n) begin\r\n\t\t\tstate_q<=start;\r\n\t\t\tnxt_q<=start;\r\n\t\t\tcmd_q<=cmd_NOP;\r\n\t\t\tdelay_ctr_q<=0;\r\n\t\t\trefresh_ctr_q<=0;\r\n\t\t\ts_addr_q<=0;\r\n\t\t\ttri_q<=0;\r\n\t\t\trw_q<=0;\r\n\t\t\trw_en_q<=0;\r\n\t\t\t\r\n\t\t\ts_ba_q<=0;\r\n\t\t\ts_dq_q<=0;\r\n\t\t\tf_addr_q<=0;\r\n\t\t\trw_q<=0;\r\n\t\t\tf2s_data_q<=0;\r\n\t\t\ts2f_data_q<=0;\r\n\t\t\ts2f_data_valid_q<=0;\r\n\t\t\trw_q<=0;\r\n\t\t\trefresh_flag_q<=0;\r\n\t\t\tburst_index_q<=0;\r\n\t\tend\r\n\t\telse begin\r\n\t\t\tstate_q<=state_d;\r\n\t\t\tnxt_q<=nxt_d;\r\n\t\t\tcmd_q<=cmd_d;\r\n\t\t\tdelay_ctr_q<=delay_ctr_d;\r\n\t\t\trefresh_ctr_q<=refresh_ctr_d;\r\n\t\t\ts_addr_q<=s_addr_d;\r\n\t\t\ttri_q<=tri_d;\r\n\t\t\trefresh_flag_q<=refresh_flag_d;\r\n\t\t\tburst_index_q<=burst_index_d;\r\n\t\t\t\r\n\t\t\ts_ba_q<=s_ba_d;\r\n\t\t\ts_dq_q<=s_dq_d;\r\n\t\t\tf_addr_q<=f_addr_d;\r\n\t\t\trw_q<=rw_d;\r\n\t\t\tf2s_data_q<=f2s_data_d;\r\n\t\t\ts2f_data_q<=s2f_data_d;\r\n\t\t\ts2f_data_valid_q<=s2f_data_valid_d;\r\n\t\t\trw_q<=rw_d;\r\n\t\t\trw_en_q<=rw_en_d;\r\n\t\tend\r\n\tend\r\n\t\r\n\r\n\t//next-state logics\r\n\talways @* begin\r\n\t\tstate_d=state_q;\r\n\t\tnxt_d=nxt_q;\r\n\t\tcmd_d=cmd_NOP; //always default to No Operation \r\n\t\tdelay_ctr_d=delay_ctr_q;\r\n\t\tready=0; \r\n\t\ts_addr_d=s_addr_q;\r\n\t\ts_ba_d=s_ba_q;\r\n\t\ts_dq_d=s_dq_q;\r\n\t\tf_addr_d=f_addr_q;\r\n\t\trw_d=rw_q;\r\n\t\tf2s_data_d=f2s_data_q;\r\n\t\ts2f_data_d=s2f_data_q;\r\n\t\ttri_d=0;  \r\n\t\ts2f_data_valid_d=1'b0;\r\n\t\tf2s_data_valid=1'b0;\r\n\t\tburst_index_d=burst_index_q;\r\n\t\trw_d=rw_q;\r\n\t\trw_en_d=rw_en_q;\r\n\t\t\r\n\t\t//refresh every 7.8us or else data will be lost. \r\n\t\trefresh_flag_d=refresh_flag_q;\r\n\t\trefresh_ctr_d=refresh_ctr_q+1'b1;\r\n\t\tif(refresh_ctr_q==750) begin //7.7 us\r\n\t\t\trefresh_ctr_d=0;\r\n\t\t\trefresh_flag_d=1;\r\n\t\tend\r\n\t\t\r\n\t\t\r\n\t\t\r\n\t\tcase(state_q)\r\n\t\t\t\t\t////////////////BEGIN:INITIALIZE////////////////\r\n\t\t\tdelay: begin //wait here for a delay specified by delay_ctr_q(parameter in time specs)\r\n\t\t\t\t\t\tdelay_ctr_d=delay_ctr_q-1'b1;\r\n\t\t\t\t\t\tif(delay_ctr_d==0) state_d=nxt_q;\t\r\n\t\t\t\t\t\tif(nxt_q==write) tri_d=1;\r\n\t\t\t\t\t end\r\n\t\t\tstart: begin //initiliaze after power-up\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=precharge_init;\r\n\t\t\t\t\t\tdelay_ctr_d=16'd30_000; //wait for 200us\r\n\t\t\t\t\t\ts_addr_d=0;\r\n\t\t\t\t\t\ts_ba_d=0;\r\n\t\t\t\t\t end\r\nprecharge_init: begin //precharge ALL banks (A10 must be high)\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=refresh_1;\r\n\t\t\t\t\t\tdelay_ctr_d=t_RP-1;\r\n\t\t\t\t\t\tcmd_d=cmd_precharge;\r\n\t\t\t\t\t\ts_addr_d[10]=1'b1;\r\n\t\t\t\t\t end\r\n\t\trefresh_1: begin\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=refresh_2;\r\n\t\t\t\t\t\tdelay_ctr_d=t_RC-1;\r\n\t\t\t\t\t\tcmd_d=cmd_refresh;\r\n\t\t\t\t\t  end\r\n\t\trefresh_2: begin\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=load_mode_reg;\r\n\t\t\t\t\t\tdelay_ctr_d=t_RC-1;\r\n\t\t\t\t\t\tcmd_d=cmd_refresh;\r\n\t\t\t\t\t  end\r\n  load_mode_reg: begin\r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tnxt_d=idle;\r\n\t\t\t\t\t\tdelay_ctr_d=t_MRD-1;\r\n\t\t\t\t\t\tcmd_d=cmd_setmode;\r\n\t\t\t\t\t\ts_addr_d=13'b 000_0_00_011_0_111; //{reserved,writemode,reserved,CL,AddressingMode,BurstLength}\r\n\t\t\t\t\t\ts_ba_d=2'b00; //reserved\r\n\t\t\t\t\t  end\r\n\t\t\t\t\t ////////////////END:INITIALIZE////////////////\r\n\t\t\t\t\t\r\n\t\t\t\t\t////////////////BEGIN:NORMAL OPERATION////////////////\r\n\t\t     idle: begin \r\n\t\t\t\t\t\tready=rw_en_q? 0:1;\r\n\t\t\t\t\t\tif(rw_en_q) begin //permission granted for r/w operation \r\n\t\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\t\t\tcmd_d=cmd_activate;\r\n\t\t\t\t\t\t\t\tdelay_ctr_d=t_RCD-1;\r\n\t\t\t\t\t\t\t\tnxt_d=rw_q?read:write;\r\n\t\t\t\t\t\t\t\tburst_index_d=0;\r\n\t\t\t\t\t\t\t\trw_en_d=1'b0;\r\n\t\t\t\t\t\t\t\t{s_addr_d,s_ba_d}=f_addr_q;//row + bank addr\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\telse if(refresh_flag_q || rw_en) begin  //refresh every 7.7us and BEFORE start of burst read/write operations\r\n\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\t\tnxt_d=refresh;\r\n\t\t\t\t\t\t\tdelay_ctr_d=t_RP-1;\r\n\t\t\t\t\t\t\tcmd_d=cmd_precharge; //precharge all banks first before auto-refresh\r\n\t\t\t\t\t\t\ts_addr_d[10]=1'b1;\r\n\t\t\t\t\t\t\trefresh_flag_d=0;\r\n\t\t\t\t\t\t\tif(rw_en) begin \r\n\t\t\t\t\t\t\t\trw_en_d=rw_en;\r\n\t\t\t\t\t\t\t\tf_addr_d=f_addr; \r\n\t\t\t\t\t\t\t\trw_d=rw;\r\n\t\t\t\t\t\t\tend\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t  end \r\n\t     refresh:\tbegin\r\n\t\t\t\t\t\t state_d=delay;\r\n\t\t\t\t\t\t nxt_d=idle;\r\n\t\t\t\t\t\t delay_ctr_d=t_RC-1;\r\n\t\t\t\t\t\t cmd_d=cmd_refresh;\r\n\t\t\t\t\t\tend\t\t\t\t\t \r\n\t\t\tread: begin \r\n\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\tdelay_ctr_d=t_CL; //(WHYYY???)not subtracted by one since the sdram is \"late\" by half a cycle so register is one clk after the expected clock latency delay\r\n\t\t\t\t\t\tcmd_d=cmd_read;\r\n\t\t\t\t\t\ts_addr_d=0;//what column to activate(in full page mode, column starts at LEFTMOST which is zero)\r\n\t\t\t\t\t\ts_ba_d=f_addr_q[1:0]; //what bank to activate\r\n\t\t\t\t\t\ts_addr_d[10]=1'b0; //no auto-precharge for full page burst\r\n\t\t\t\t\t\tnxt_d=read_data;\r\n\t\t\t\t\tend\r\n\t read_data: begin //read data after CAS latency of 3 clk\r\n\t\t\t\t\t\ts2f_data_d=s_dq_in;\r\n\t\t\t\t\t\ts2f_data_valid_d=1'b1;\r\n\t\t\t\t\t\tburst_index_d=burst_index_q+1;\r\n\t\t\t\t\t\tif(burst_index_q==512) begin //if all 512 burst data is already finished, precharge then go back to idle\r\n\t\t\t\t\t\t\ts2f_data_valid_d=1'b0;\r\n\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\t\tnxt_d=idle;\r\n\t\t\t\t\t\t\tdelay_ctr_d=t_RP-1;\r\n\t\t\t\t\t\t\tcmd_d=cmd_precharge;\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\tend\t\t\r\n\t\t write: begin  \r\n\t\t\t\t\t\tf2s_data_d=f2s_data; //write data\r\n\t\t\t\t\t\tf2s_data_valid=1'b1;\r\n\t\t\t\t\t\ts_addr_d=0; //what column to activate(in full page mode, column starts at LEFTMOST which is zero)\r\n\t\t\t\t\t\ts_ba_d=f_addr_q[1:0];\r\n\t\t\t\t\t\ts_addr_d[10]=1'b0; //no auto-precharge for full page burst\r\n\t\t\t\t\t\ttri_d=1'b1; //tristate buffer on since we output/write signals\r\n\t\t\t\t\t\tcmd_d=cmd_write;\r\n\t\t\t\t\t\tstate_d=write_burst;\r\n\t\t\t\t\t\tburst_index_d=burst_index_q+1;\r\n\t\t\t\t   end\r\n  write_burst: begin    //write data burst will start at assertion of f2s_data_valid\r\n\t\t\t\t\t\tf2s_data_d=f2s_data; //write data\r\n\t\t\t\t\t\tf2s_data_valid=1'b1; \r\n\t\t\t\t\t\ttri_d=1'b1; //tristate buffer on since we output/write signals\r\n\t\t\t\t\t\tburst_index_d=burst_index_q+1;\r\n\t\t\t\t\t\t\r\n\t\t\t\t\t\tif(burst_index_q==512) begin //if all 512 burst data is already finished, precharge then go back to idle\r\n\t\t\t\t\t\t\ttri_d=0;\r\n\t\t\t\t\t\t\tstate_d=delay;\r\n\t\t\t\t\t\t\tf2s_data_valid=1'b0;\r\n\t\t\t\t\t\t\tnxt_d=idle;\r\n\t\t\t\t\t\t\tdelay_ctr_d=t_RP+t_WR-1;\r\n\t\t\t\t\t\t\tcmd_d=cmd_precharge;\r\n\t\t\t\t\t\tend\r\n\t\t\t\t\tend\r\n\t\t\t\t  ////////////////END:NORMAL OPERATION////////////////\r\n\t\t\t\t  \r\n\t\tdefault: state_d=start;\r\n\t\tendcase\r\n\t\t\r\n\t\t\r\n\t\t\t\r\n\t\r\n\tend\r\n\t\r\n\t//assign the outputs to corresponding buffers\r\n\tassign s_cs_n=cmd_q[3],\r\n\t\t\t s_ras_n=cmd_q[2],\r\n\t\t\t s_cas_n=cmd_q[1],\r\n\t\t\t s_we_n=cmd_q[0];\r\n\tassign s_cke=1'b1; \r\n\tassign LDQM=1'b0, \r\n\t\t\t HDQM=1'b0;\r\n\tassign s_addr=s_addr_q;\r\n\tassign s_ba=s_ba_q;\r\n    //assign s_dq=tri_q? f2s_data_q:16'hzzzz; //tri-state output,tri=1 for write , tri=0 for read(hi-Z)\r\n    //assign s_dq_in=s_dq;\r\n\tassign s2f_data=s2f_data_q;\r\n\tassign s2f_data_valid=s2f_data_valid_q;\r\n\tassign s_dqm={HDQM,LDQM};\r\n\t\r\n\t\r\n\r\n\tgenvar i;\r\n\tgenerate\r\n\t\tfor(i=0;i<16;i=i+1) begin\r\n\t\t\tTRELLIS_IO #(.DIR(\"BIDIR\")) u0\r\n\t\t\t (\r\n\t\t\t  .B(s_dq[i]),\r\n\t\t\t  .I(f2s_data_q[i]),\r\n\t\t\t  .T({!tri_q}),\r\n\t\t\t  .O(s_dq_in[i])\r\n\t\t\t );\r\n\t\tend\r\n\tendgenerate\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst_n"
                    },
                    {
                      "name": "rw"
                    },
                    {
                      "name": "rw_en"
                    },
                    {
                      "name": "f_addr",
                      "range": "[14:0]",
                      "size": 15
                    },
                    {
                      "name": "f2s_data",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "s2f_data",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "s2f_data_valid"
                    },
                    {
                      "name": "f2s_data_valid"
                    },
                    {
                      "name": "ready"
                    },
                    {
                      "name": "s_clk"
                    },
                    {
                      "name": "s_cke"
                    },
                    {
                      "name": "s_cs_n"
                    },
                    {
                      "name": "s_ras_n"
                    },
                    {
                      "name": "s_cas_n"
                    },
                    {
                      "name": "s_we_n"
                    },
                    {
                      "name": "s_addr",
                      "range": "[12:0]",
                      "size": 13
                    },
                    {
                      "name": "s_ba",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "s_dqm",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "s_dq",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": -64,
                "y": 56
              },
              "size": {
                "width": 712,
                "height": 784
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e0bf4f7a-a33b-46aa-8409-bed733e88f30",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "rst_n"
              }
            },
            {
              "source": {
                "block": "135b5699-8d5b-4754-9479-6cd1c640ee18",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "d1bc3f91-c6f0-4392-8dbe-2ac12cdaee6a",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "rw"
              }
            },
            {
              "source": {
                "block": "593ec4c8-be1d-4910-9828-0377c29f97b5",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "rw_en"
              }
            },
            {
              "source": {
                "block": "182f13d5-e19e-4bc0-b7b8-8fb1a14cd7c4",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "f_addr"
              },
              "size": 15
            },
            {
              "source": {
                "block": "f6f51260-d952-447a-8ef0-a681308e4e0d",
                "port": "out"
              },
              "target": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "f2s_data"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s2f_data"
              },
              "target": {
                "block": "2c020077-a4c4-4b0a-8717-60f94f303b2c",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s2f_data_valid"
              },
              "target": {
                "block": "6c33540c-7a83-4147-b315-d779d82373f9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "f2s_data_valid"
              },
              "target": {
                "block": "5511b566-9cdf-46b3-bf0d-c5201b86b5fe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "ready"
              },
              "target": {
                "block": "f1c8c807-d8d7-47f0-97ae-7d99e3b812c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_clk"
              },
              "target": {
                "block": "b503943f-a58c-4d06-9591-baaeb43013f9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_cke"
              },
              "target": {
                "block": "68e7111d-d93b-4b07-aed1-59b5dc00de6f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_cs_n"
              },
              "target": {
                "block": "a1650371-7bcf-4acf-901d-76442d5541fd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_ras_n"
              },
              "target": {
                "block": "84a8d6e3-cf0e-4b80-9801-9088b708e82d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_cas_n"
              },
              "target": {
                "block": "d90e095e-8026-4089-aaea-f77814478d72",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_we_n"
              },
              "target": {
                "block": "ff42fe92-e732-4533-9253-ea29c84664b6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_addr"
              },
              "target": {
                "block": "04f12a81-6411-4f44-aac4-2b187e38f665",
                "port": "in"
              },
              "size": 13
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_ba"
              },
              "target": {
                "block": "990715a9-adc0-4916-8bcd-2a8402e63b7e",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_dq"
              },
              "target": {
                "block": "d117d044-7a1c-4854-9265-65f595b2bafc",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "4ac6b98d-3044-422a-88d7-aba96bd48748",
                "port": "s_dqm"
              },
              "target": {
                "block": "ba22fd93-b0c7-4735-a987-9777279d2dcd",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "ecf31260dd48795892e8d6342e109c7dee628c18": {
      "package": {
        "name": "hdmi_interface",
        "version": "",
        "description": "Receives pixel data from SDRAM to be displayed on monitor",
        "author": "Angelo Jacobo",
        "image": "%3Csvg%20version=%221%22%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%221730.667%22%20height=%222157.333%22%20viewBox=%220%200%201298.000000%201618.000000%22%3E%3Cpath%20d=%22M283.3%2043.1l-3.3%201V221l2.8%201.1c6.8%202.7%2028.6%201.9%2031.7-1.2.6-.6%201.2-14.3%201.5-38.2l.5-37.2h66l.5%2037.3c.5%2034.8.6%2037.5%202.3%2038.7%203.9%202.8%2024.1%203.2%2031%20.6l2.7-1.1V44.1l-5.3-1.1c-8-1.8-26.2-1-28.4%201.3-1.6%201.6-1.8%204.9-2.1%2036.2l-.3%2034.5h-66.8l-.3-34.5c-.3-31.2-.5-34.6-2-36.2-1.5-1.4-4-1.8-14.5-2-7.1-.1-14.3.2-16%20.8zM889%2043.8l-2.5%202V133c0%2085.1%200%2087.2%201.9%2088.6%202.8%202%2027.4%202%2030.2%200%201.8-1.3%202-3.4%202.7-28.3.9-27.5.1-143.1-.9-147-.9-3.1-2.5-3.5-16.4-4.1-11.5-.4-12.7-.3-15%201.6zM462.9%2045.3l-3.4%202.3-.3%2085.1-.2%2085.1%203.7%202.4c3.8%202.3%203.8%202.3%2034.3%202%2035.1-.3%2044.1-1.2%2056.5-5.3%2013.5-4.5%2020.8-9%2030.5-18.8%209.1-9.2%2013.8-17.2%2017.9-30.1%205.7-18%206.4-48.8%201.6-67.5-.8-3.3-3.6-10.3-6.1-15.5-4-8.1-6-10.8-13.8-18.5-7.3-7.3-10.8-9.9-17.6-13.2-17.2-8.5-29.9-10.2-74.1-10.3-25.1%200-25.7%200-29%202.3zM528%2072.1c9.9%201.6%2019.7%206.7%2026.3%2013.8%2010.4%2011.3%2014.7%2024.5%2014.7%2045.3%200%2022.4-5%2037.9-15.5%2048.4-10.2%2010.3-20.3%2013.4-43.2%2013.4H495V71h13.3c7.2%200%2016.1.5%2019.7%201.1zM645.3%2044.1c-6.8%202-6.7%201.2-7.4%2052.9-.4%2025.6-.7%2063.9-.8%2085.3L637%20221l2.8%201.2c3.9%201.7%2027.7%201.7%2029.4%200%201-1%201.4-15%201.6-68.5.1-37%20.5-70.1.8-73.7.8-8.1-.8-11.9%2018.9%2045.5%2026.2%2076.7%2032.7%2094.3%2035.2%2096.2%202.5%202%2028.7%201.8%2030.6-.1%201.8-1.8%209-21.1%2029.7-79.6%2024.8-69.6%2024.4-68.7%2025.1-65.4.4%201.6.7%2034.7.8%2073.7l.1%2070.7%202.8%201.2c1.5.7%207.9%201.2%2015%201.3%2010.6%200%2012.5-.3%2013.6-1.7%201.4-1.9%202.6-63.5%202.6-132.8V51.4l-3.3-3.6c-4.1-4.5-8.5-5.2-29.4-4.6-16.2.4-18.9%201.2-23.6%206.7-2.7%203.3-5.6%2010.4-26.2%2064.6-14.7%2038.7-20.2%2052.5-21.5%2053.8-.9%201-1.2.4-19.1-49.2-23.6-65.2-26.1-70.5-33.7-73.9-2.9-1.2-7.8-1.6-22.2-1.9-10.2-.1-19.9.2-21.7.8zM1087.8%20388c-26%204.1-47.2%2020.3-58.4%2044.5-6.2%2013.4-8.5%2024.6-9.1%2044-.7%2020.1.6%2031.3%204.8%2043.9%209.1%2027.3%2025.5%2042.5%2052.8%2049.3%2010.6%202.7%2033.2%202.3%2044.6-.6%2011.5-3%2020-6.9%2024.6-11.2%203.3-3.1%203.8-4.2%204.4-10%20.4-3.7.3-9.5-.1-13-.8-5.5-1.2-6.4-3.1-6.7-1.1-.2-8.1%202.7-15.4%206.3l-13.3%206.7-14.1-.4c-13.2-.3-14.4-.5-20-3.3-11.9-6-20.3-17.4-24.2-33.1-2.6-10.6-2.4-39.2.5-49.6%207-25.5%2022.3-37.8%2045.6-36.5%2011.6.6%2017.1%202.4%2028.4%209.2%2013.3%208%2014%207.7%2014.9-5.6.8-10.3-.3-16.2-3.4-20-3.3-3.9-14.5-9.5-24.2-12-8.7-2.3-26.7-3.3-35.3-1.9zM223%20388.9c-1.9.4-4.5%201.3-5.7%202l-2.3%201.2v31.7c0%2017.4-.3%2045.4-.7%2062.2l-.6%2030.5-15.1-30c-23.5-46.6-44.5-85.3-49.1-90.1-5.3-5.5-8.8-6.4-26.6-6.4h-14.5l-4.2%203.1-4.2%203.1v171.6l3.3%201.3c3.9%201.7%2021.9%201.7%2025.9.1l2.8-1.1.2-67.8c.3-56.7.5-67.3%201.6-64.8%205.1%2011.6%2041.9%2082.5%2058%20111.9%2011.2%2020.4%2013.7%2022%2034.5%2022%2011.5-.1%2011.8-.1%2016-3.1l4.2-3.1.3-86.1.2-86.1-2.7-1.1c-3.6-1.4-16.8-2-21.3-1zM907.8%20388.8c-3.7.5-6.5%201.4-7.8%202.7-2.1%202.2-6.5%2014.4-37.4%20105.5-24.8%2073.1-23.5%2068.5-20.7%2071.3%202%202%203.2%202.2%2014.5%202.2%2016.9%200%2016.5.4%2025.5-26.8l5.3-15.7%2033.5.2%2033.6.3%206.1%2018.1c3.4%2010%206.9%2019.3%207.9%2020.7%201.4%202.1%202.7%202.6%208.4%203.3%208.4.9%2024-.1%2025.9-1.7.8-.6%201.4-2.3%201.4-3.8%200-3.9-52.4-159.7-56.9-169-3-6.3-5.1-7.1-20.1-7.5-7.4-.3-16.1-.1-19.2.2zm26.3%2075.6c9%2027.2%2010.9%2034%209.8%2034.7-1.7%201.1-45.9%201.2-47.5.1-.8-.5%202.4-11.5%2010.1-34.7%206.2-18.7%2011.8-35.4%2012.5-37l1.2-3%201.4%203c.7%201.6%206.4%2018.2%2012.5%2036.9zM27.7%20390.2c-3.4%202.5-3.8%2015.5-3.5%2097.3.3%2073.7.4%2078.5%202.1%2080.2%201.5%201.6%203.7%201.8%2015.7%201.8s14.2-.2%2015.7-1.8c1.7-1.7%201.8-6.6%201.8-88.2%200-81.6-.1-86.5-1.8-88.2-1.5-1.5-3.9-1.9-15-2.1-10.1-.3-13.6%200-15%201zM269.8%20392.7c-1.8%204.4-1.5%2019.5.4%2022.5%202.2%203.4%205.4%203.8%2029%203.8h19.7l.3%2074c.2%2059%20.6%2074.2%201.6%2075.2.9.9%205.2%201.3%2015.8%201.3%2012.6%200%2014.7-.2%2015.8-1.7%202-2.7%202.6-25.4%202.6-90.4v-58.2l22.3-.4c12.2-.2%2023-.8%2023.9-1.2%202.8-1.3%204.1-7.2%203.5-15.5-.7-9.6-1.1-10.7-4.9-11.5-1.7-.3-31.4-.6-65.9-.6H271l-1.2%202.7zM433.5%20390.8c-1.1.4-3%201.4-4.2%202.2l-2.3%201.5v85l.1%2085%202.7%202c3.7%202.7%2025.7%203.8%2064.7%203.2%2029.5-.5%2034.8-1%2036.7-4%20.4-.7.8-5.3.8-10.3%200-14%203.1-12.8-35.9-13.2l-33.1-.3v-51.6l27-.6c15.1-.4%2027.9-1.1%2029-1.7%203.7-2%204-22%20.3-24.8-1.3-.9-8.7-1.2-29-1.2H463v-44h13.3c28.7%200%2050.8-1.2%2052.8-2.9%202.6-2.1%203.6-12.9%201.9-20l-1.2-5.1-47.1.1c-26%20.1-48.1.4-49.2.7zM572%20390.7c-.8.3-2.7%201.5-4.2%202.5l-2.8%201.9v172.7l3%201c8.6%203%2029.1%202.1%2031.7-1.4%201-1.4%201.3-10.2%201.3-37.2v-35.5l9.8.5c20.1%201%2021.7%203.1%2044.2%2057.9%202.8%207%206%2013.6%207%2014.7%203.7%204%2029.4%204.1%2034.3.2%202.1-1.7%202.1-2.1.9-6.6-1.8-6.7-14.2-36.4-20.8-50-5.5-11.4-11-18.6-17.6-23.4l-3.8-2.8%203.3-1.3c6.9-2.9%2017.3-10.8%2021.5-16.4%207-9.6%2010.3-24%208.2-37-2.3-14.7-10.5-26.3-23-32.9-11.9-6.3-16.1-6.8-56-7.2-19.5-.2-36.2-.1-37%20.3zm55.9%2027.9c7.7.6%2012.6%202.5%2016.8%206.6%204.2%204.1%205.7%208.7%205.6%2017.3%200%2011.7-4.1%2018.4-13.7%2022.6-4.3%201.9-7.5%202.3-20.3%202.7l-15.3.5v-25c0-13.7.3-25.3.7-25.6.6-.7%2011.9-.3%2026.2.9zM730%20391.9l-3.5%201.8v86.6c0%2068.9.3%2086.9%201.3%2087.9.8.8%205%201.4%2011.7%201.6%2012.9.5%2019.2-.3%2020.4-2.7.6-.9%201.3-16.9%201.7-35.4l.7-33.7%2020.1-.1c25.1-.1%2035-.9%2037.2-3.1%201.2-1.1%201.8-4%202.2-9%20.5-8.3-1-15.2-3.6-16.4-.9-.5-14-1-28.9-1.2l-27.3-.3V419h60.8l1.3-3.7c1.4-4.4%201.4-18.7%200-22.6L823%20390h-44.7c-41.9%200-45.1.1-48.3%201.9zM1185%20391.1c-1.3.6-3.3%201.7-4.2%202.6-1.7%201.5-1.8%206.5-1.8%2086.3v84.6l4.3%202.4%204.2%202.5h45c38.2%200%2045.5-.2%2048-1.5l3-1.5v-11c0-10.7-.1-11-2.5-12.2-1.9-.9-10.7-1.3-34.2-1.3H1215v-52h13.8c21.8%200%2041-1.2%2043-2.6%201.4-1%201.7-3%201.7-11.9%200-9.4-.2-10.8-1.9-12.1-1.6-1.1-7.3-1.4-29.3-1.4H1215v-43.7l32-.7c17.7-.4%2032.7-.9%2033.5-1.2%203.2-1.3%204.6-14.9%202.3-22.5l-1.1-3.9-47.1.1c-28.6%200-48.1.4-49.6%201zM23%20625c0%20.5-1.1%201-2.5%201-1.6%200-2.5.6-2.5%201.5%200%20.8-.5%201.5-1.1%201.5-1.4%200-3.9%202.5-3.9%203.9%200%20.6-.5%201.1-1.1%201.1-1.7%200-3.9%202.7-3.9%204.9%200%201.2-.6%202.1-1.5%202.1-1.3%200-1.5%2044.4-1.5%20394s.2%20394%201.5%20394c.9%200%201.5.9%201.5%202.5%200%201.4.5%202.5%201%202.5.6%200%201%20.9%201%202s.7%202%201.5%202%201.5.7%201.5%201.5c0%20.9.9%201.5%202.5%201.5%201.4%200%202.5.4%202.5%201%200%20.5%201.1%201%202.5%201%201.6%200%202.5.6%202.5%201.5%200%201.3%207.6%201.5%2062%201.5h62v6c0%204.7-.3%206-1.5%206s-1.5%201.4-1.5%207c0%204-.4%207-1%207s-1%203.2-1%207.5c0%206-.3%207.5-1.5%207.5s-1.5%201.4-1.5%207c0%204-.4%207-1%207s-1%203.2-1%207.5c0%206-.3%207.5-1.5%207.5s-1.5%201.4-1.5%207c0%204-.4%207-1%207s-1%203.2-1%207.5c0%206-.3%207.5-1.5%207.5s-1.5%201.4-1.5%207-.3%207-1.5%207-1.5%201.5-1.5%207.5c0%204.3-.4%207.5-1%207.5s-1%203.8-1%209.5.4%209.5%201%209.5%201%201.1%201%202.5c0%201.6.6%202.5%201.5%202.5s1.5.9%201.5%202.5c0%202%20.5%202.5%202.5%202.5%201.4%200%202.5.4%202.5%201%200%20.5.7%201%201.5%201s1.5.7%201.5%201.5c0%20.9.9%201.5%202.5%201.5%201.4%200%202.5.4%202.5%201%200%20.7%20171%201%20511%201s511-.3%20511-1c0-.6%201.1-1%202.5-1%201.6%200%202.5-.6%202.5-1.5%200-.8.7-1.5%201.5-1.5s1.5-.5%201.5-1c0-.6%201.1-1%202.5-1%202%200%202.5-.5%202.5-2.5%200-1.4.5-2.5%201-2.5.6%200%201-1.1%201-2.5%200-1.6.6-2.5%201.5-2.5%201.2%200%201.5-1.7%201.5-9.5s-.3-9.5-1.5-9.5-1.5-1.5-1.5-7.5c0-4.3-.4-7.5-1-7.5s-1-3-1-7c0-5.6-.3-7-1.5-7s-1.5-1.5-1.5-7.5c0-4.3-.4-7.5-1-7.5s-1-3-1-7c0-5.6-.3-7-1.5-7s-1.5-1.5-1.5-7.5c0-4.3-.4-7.5-1-7.5s-1-3-1-7c0-5.6-.3-7-1.5-7s-1.5-1.5-1.5-7.5c0-4.3-.4-7.5-1-7.5s-1-3-1-7c0-5.6-.3-7-1.5-7s-1.5-1.3-1.5-6v-6h62c54.4%200%2062-.2%2062-1.5%200-.9.9-1.5%202.5-1.5%201.4%200%202.5-.5%202.5-1%200-.6%201.1-1%202.5-1%201.6%200%202.5-.6%202.5-1.5%200-.8.7-1.5%201.5-1.5s1.5-.9%201.5-2%20.5-2%201-2c.7%200%201-133.5%201-398.6%200-419.7.2-401.4-3.9-401.4-.6%200-1.1-.5-1.1-1.1%200-1.4-2.5-3.9-3.9-3.9-.6%200-1.1-.7-1.1-1.5%200-.9-.9-1.5-2.5-1.5-1.4%200-2.5-.5-2.5-1%200-.7-210.7-1-630-1s-630%20.3-630%201zm1225%2048.5c0%20.8.5%201.5%201%201.5.7%200%201%20120.5%201%20359.6%200%20310.3-.2%20359.7-1.4%20361-2.2%202.1-1189%202.1-1191.2%200-1.2-1.3-1.4-50.7-1.4-361%200-239.1.3-359.6%201-359.6.6%200%201-.7%201-1.5%200-1.3%2066.8-1.5%20595-1.5s595%20.2%20595%201.5zm-1010%20782c0%207.8-.3%209.5-1.5%209.5s-1.5%201.9-1.5%2011c0%206.7-.4%2011-1%2011s-1%204.7-1%2012%20.4%2012%201%2012%201%201.1%201%202.5.5%202.5%201.1%202.5c1.4%200%203.9%202.5%203.9%203.9%200%20.6.6%201.1%201.3%201.1.7%200%201.9.9%202.7%202%201%201.4%202.6%202%205.2%202%202.7%200%203.8.4%203.8%201.5%200%201.3%2045.1%201.5%20400%201.5s400-.2%20400-1.5c0-1.1%201.1-1.5%203.8-1.5%202.6%200%204.2-.6%205.2-2%20.8-1.1%202-2%202.7-2%20.7%200%201.3-.5%201.3-1.1%200-1.4%202.5-3.9%203.9-3.9.6%200%201.1-1.1%201.1-2.5s.5-2.5%201-2.5c.6%200%201-4.7%201-12s-.4-12-1-12-1-4-1-10c0-8.2-.3-10-1.5-10s-1.5-1.8-1.5-10.5V1446h38v3.5c0%202.4.5%203.5%201.5%203.5%201.2%200%201.5%201.4%201.5%207%200%204%20.4%207%201%207s1%203.2%201%207.5c0%206%20.3%207.5%201.5%207.5s1.5%201.4%201.5%207c0%204%20.4%207%201%207s1%203.2%201%207.5c0%206%20.3%207.5%201.5%207.5s1.5%201.4%201.5%207c0%204%20.4%207%201%207s1%203.2%201%207.5c0%206%20.3%207.5%201.5%207.5s1.5%201.4%201.5%207c0%204%20.4%207%201%207s1%201.1%201%202.5-.4%202.5-1%202.5c-.5%200-1%20.7-1%201.5%200%201.3-53%201.5-471%201.5s-471-.2-471-1.5c0-.8-.4-1.5-1-1.5-.5%200-1-1.1-1-2.5s.5-2.5%201-2.5c.6%200%201-3%201-7%200-5.6.3-7%201.5-7s1.5-1.5%201.5-7.5c0-4.3.4-7.5%201-7.5s1-3%201-7c0-5.6.3-7%201.5-7s1.5-1.5%201.5-7.5c0-4.3.4-7.5%201-7.5s1-3%201-7c0-5.6.3-7%201.5-7s1.5-1.5%201.5-7.5c0-4.3.4-7.5%201-7.5s1-3%201-7c0-5.6.3-7%201.5-7%201%200%201.5-1.1%201.5-3.5v-3.5h38v9.5zm777-3.5c0%203.3.4%206%201%206s1%203.8%201%209.5v9.5H288v-9.5c0-7.8.3-9.5%201.5-9.5s1.5-1.3%201.5-6v-6h724v6z%22/%3E%3Cpath%20d=%22M101%20697.5c0%20.9-.9%201.5-2.5%201.5-1.4%200-2.5.4-2.5%201%200%20.5-1.1%201-2.5%201-1.6%200-2.5.6-2.5%201.5%200%20.8-.4%201.5-1%201.5-.5%200-1%201.1-1%202.5%200%201.6-.6%202.5-1.5%202.5-.8%200-1.5.4-1.5%201%200%20.5-.7%201-1.5%201-1.3%200-1.5%2036.7-1.5%20324s.2%20324%201.5%20324c.9%200%201.5.9%201.5%202.5%200%201.4.6%202.5%201.3%202.5.7%200%201.9.9%202.7%202%20.8%201.1%202.5%202%203.7%202%201.4%200%202.3.6%202.3%201.5s.9%201.5%202.5%201.5c1.4%200%202.5.4%202.5%201%200%20.7%20184.7%201%20552%201s552-.3%20552-1c0-.6%201.1-1%202.5-1%201.6%200%202.5-.6%202.5-1.5s.9-1.5%202.3-1.5c1.2%200%202.9-.9%203.7-2%20.8-1.1%202-2%202.7-2%20.7%200%201.3-1.1%201.3-2.5%200-1.6.6-2.5%201.5-2.5%201.3%200%201.5-36.7%201.5-324s-.2-324-1.5-324c-.8%200-1.5-.5-1.5-1%200-.6-.7-1-1.5-1-.9%200-1.5-.9-1.5-2.5%200-1.4-.4-2.5-1-2.5-.5%200-1-.7-1-1.5%200-.9-.9-1.5-2.5-1.5-1.4%200-2.5-.5-2.5-1%200-.6-1.1-1-2.5-1-1.6%200-2.5-.6-2.5-1.5%200-1.3-62-1.5-552-1.5s-552%20.2-552%201.5zM1172%201036v289H134V747h1038v289z%22/%3E%3Cpath%20d=%22M787%201251c0%20.5-1.1%201-2.5%201s-2.5.5-2.5%201.1c0%201.4-2.5%203.9-3.9%203.9-.6%200-1.1.7-1.1%201.5s-.7%201.5-1.5%201.5c-1%200-1.5%201.1-1.5%203.5%200%201.9-.4%203.5-1%203.5s-1%203-1%207%20.4%207%201%207%201%201.1%201%202.5c0%201.6.6%202.5%201.5%202.5s1.5.9%201.5%202.5.6%202.5%201.5%202.5c.8%200%201.5.4%201.5%201%200%20.5%201.1%201%202.5%201%201.6%200%202.5.6%202.5%201.5s.9%201.5%202.5%201.5c1.4%200%202.5.4%202.5%201s5.3%201%2014%201%2014-.4%2014-1%201.6-1%203.5-1c2.4%200%203.5-.5%203.5-1.5%200-.8.6-1.5%201.3-1.5.7%200%201.9-.9%202.7-2%20.8-1.1%202-2%202.7-2%20.7%200%201.3-1.1%201.3-2.5s.5-2.5%201-2.5c.6%200%201-4%201-10s-.4-10-1-10c-.5%200-1-.9-1-2s-.7-2-1.5-2-1.5-.5-1.5-1.1c0-1.4-2.5-3.9-3.9-3.9-.6%200-1.1-.7-1.1-1.5%200-.9-.9-1.5-2.5-1.5-1.4%200-2.5-.5-2.5-1%200-.6-6.2-1-16.5-1s-16.5.4-16.5%201zM893%201251c0%20.5-1.1%201-2.5%201s-2.5.5-2.5%201.1c0%201.4-2.5%203.9-3.9%203.9-.6%200-1.1.7-1.1%201.5s-.4%201.5-1%201.5c-.5%200-1%20.9-1%202s-.7%202-1.5%202c-1.2%200-1.5%201.8-1.5%2010s.3%2010%201.5%2010c.9%200%201.5.9%201.5%202.1%200%202.2%202.2%204.9%203.9%204.9.6%200%201.1.4%201.1%201%200%20.5%201.1%201%202.5%201%201.6%200%202.5.6%202.5%201.5s.9%201.5%202.5%201.5c1.4%200%202.5.4%202.5%201%200%20.7%2038.2%201%20112.5%201s112.5-.3%20112.5-1c0-.6%201.1-1%202.5-1%201.6%200%202.5-.6%202.5-1.5%200-.8.6-1.5%201.3-1.5.7%200%201.9-.9%202.7-2%20.8-1.1%202-2%202.7-2%20.7%200%201.3-.7%201.3-1.5s.5-1.5%201-1.5c.6%200%201-1.6%201-3.5%200-2.4.5-3.5%201.5-3.5%201.1%200%201.5-1.2%201.5-5s-.4-5-1.5-5c-1%200-1.5-1-1.5-3.1%200-3-1.9-5.9-3.9-5.9-.6%200-1.1-1.1-1.1-2.5%200-2-.5-2.5-2.5-2.5-1.4%200-2.5-.5-2.5-1.1%200-4%202.5-3.9-117.9-3.9-76.1%200-115.1.3-115.1%201z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "88f2c6e3-5876-4951-bc2b-77190b6776cf",
              "type": "basic.output",
              "data": {
                "name": "clk_vga"
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
                "name": "rd_en"
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
                "size": 4
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
                "clock": false,
                "size": 16
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
      }
    },
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