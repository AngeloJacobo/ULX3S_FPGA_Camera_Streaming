Created by: Angelo Jacobo  
Date: October 28,2021  


# Materials:  
* [ULX3S FPGA Board](https://radiona.org/ulx3s/)
* [OV7670 PMOD Connector](https://github.com/goran-mahovlic/ulx3s-extensions)
* [OV7670 Camera](https://www.aliexpress.com/item/1005002511852464.html?spm=a2g0o.search0302.0.0.422625fdLm4xyc&algo_pvid=48c48240-0e9d-40a6-a399-d6021650bbd0&aem_p4p_detail=2021102802545714485140932580990012528582&algo_exp_id=48c48240-0e9d-40a6-a399-d6021650bbd0-3)
* HDMI Connector

![OV7670_ULX3S](https://user-images.githubusercontent.com/87559347/139229796-e3072ac5-d99b-4360-b7b1-47e7d0e19e40.jpg)

Two ways to run this design to your ULX3S FPGA Board:   
* Using Icestudio GUI  
* Using the FPGA Opensource Toolchain (Yosys+Nexpnr+Fujprog)  

# 1. Using Icestudio GUI
1. Install [Icestudio](https://icestudio.io/)
2. Clone this repository on your desired directory:  
 `git clone https://github.com/AngeloJacobo/ULX3S_FPGA_Camera_Streaming.git`
3. Run `OV7670_ULX3S.ice`
4. Click `Tools>Build`
5. Click `Tools>Upload`
6. Done!

# 2. Using the FPGA OpenSource Toolchain (Yosys+Nextpnr+Fujprog)
1. Clone this repository on your desired directory:  
 `git clone https://github.com/AngeloJacobo/ULX3S_FPGA_Camera_Streaming.git`
2. Run `make sram` (or `make flash` if you want to download it directly to flash)
3. Done!

### If you do not yet have the opensource tools installed(for Windows Only):
1. Install [Icestudio](https://icestudio.io/)
2. Open any example design then run `verify`
3. Open `View>Command Output`, take note of the directory at `(DEBUG) Home_dir: ________`
4. Open this directory and go inside the apio folder
5. Add the directories of `toolchain-ecp5\bin` and `toolchain-fujprog\bin` to PATH.
6. Check if you can now call `yosys` , `nextpnr-ecp5` , and `fujprog` on bash.


