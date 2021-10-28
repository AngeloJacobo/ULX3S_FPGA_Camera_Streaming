{
  "version": "1.2",
  "package": {
    "name": "pll_SDRAM",
    "version": "",
    "description": "Converts 25MHz input clk to 100MHz",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-85f",
    "graph": {
      "blocks": [
        {
          "id": "f7629185-e17b-4991-a042-5d13980ade6f",
          "type": "basic.input",
          "data": {
            "name": "clkin",
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
            "x": 456,
            "y": 464
          }
        },
        {
          "id": "04e7e589-2c90-4fcd-af98-6892cbb6dbb8",
          "type": "basic.output",
          "data": {
            "name": "clkout_100MHz",
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
  },
  "dependencies": {}
}