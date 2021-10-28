##########CONFIGURE###############
SOURCES := $(shell  find ./src -type f \( -name '*.v' -o -name '*.sv' -o -name '*.vh' \) )
CONSTRAINTS := $(shell find ./constraint -name '*.lpf')

#########################################################################################
# Target configuration - override where appropriate, either here or at the command line.
PART_BASECONFIG ?= lfe5u-85f
PART_NEXTPNR ?= --85k

# Tools - override this from the command line if they're installed in an unusual way.
NEXTPNR ?= nextpnr-ecp5
ECPPACK ?= ecppack
YOSYS ?= yosys
TRELLIS ?=  C:/Users/63966/.icestudio/apio/packages/toolchain-ecp5/share/trellis
BASECONFIG ?= $(TRELLIS)/basecfgs/empty_$(PART_BASECONFIG).config

# Targets - you can rename some of those for cosmetic purposes.
NETLIST = build/top.json
BITSTREAM_ASC = build/top.config
BITSTREAM = build/top.bit

build:
	mkdir build

$(NETLIST): $(SOURCES) build
	$(YOSYS) -p 'synth_ecp5 -json $@'  $(filter-out build video_timingsfind, $^) 
	
#use: --timing-allow-fail  --lpf-allow-unconstrained
$(BITSTREAM_ASC): $(NETLIST) $(CONSTRAINTS) $(BASECONFIG)
	$(NEXTPNR)  --timing-allow-fail --lpf-allow-unconstrained --json $(NETLIST) --lpf $(CONSTRAINTS) $(PART_NEXTPNR) --textcfg $@ 

$(BITSTREAM): $(BITSTREAM_ASC)
	$(ECPPACK) --input $< --bit $@
#########################################################################################


##########COMMANDS################
sram: $(BITSTREAM)
	fujprog $<

flash: $(BITSTREAM)
	fujprog -j flash $<
	
run: $(BITSTREAM)
		

clean:
	rm -rf build

