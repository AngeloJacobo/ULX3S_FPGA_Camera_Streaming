{
  "version": "1.2",
  "package": {
    "name": "dual_port_ram",
    "version": "",
    "description": "uses block ram with separate read/write clock",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-85f",
    "graph": {
      "blocks": [
        {
          "id": "f9cae3c2-80d3-4173-aa41-ce7097ad51be",
          "type": "basic.input",
          "data": {
            "name": "clk_r",
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
            "x": 224,
            "y": 360
          }
        },
        {
          "id": "48f81890-670a-41ba-8f90-d72d9ab64452",
          "type": "basic.input",
          "data": {
            "name": "clk_w",
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
            "x": 224,
            "y": 416
          }
        },
        {
          "id": "3f2843d0-3cc6-4eaf-b1d6-626734cccc96",
          "type": "basic.input",
          "data": {
            "name": "we",
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
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
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
            "pins": [
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "clock": false
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
            "virtual": true,
            "clock": false
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
            "virtual": true,
            "clock": false
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
  },
  "dependencies": {}
}