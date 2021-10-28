{
  "version": "1.2",
  "package": {
    "name": "pll_HDMI",
    "version": "",
    "description": "Converts 25MHz clk to 25MHz(VGA) and 125MHz(HDMI)",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "ulx3s-85f",
    "graph": {
      "blocks": [
        {
          "id": "e150a394-082b-4969-807f-e7f0e6d74832",
          "type": "basic.output",
          "data": {
            "name": "hdmi_clk",
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
            "x": 1256,
            "y": 352
          }
        },
        {
          "id": "869bbfc1-937e-4a73-ba62-a3a16ebdca70",
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
            "x": 336,
            "y": 480
          }
        },
        {
          "id": "8767366b-84a6-451b-9041-26852b639852",
          "type": "basic.output",
          "data": {
            "name": "vga_clk",
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
  },
  "dependencies": {}
}