SIM = questa
TOPLEVEL_LANG = vhdl

VHDL_SOURCES += ~/Project-sarvottam/Projects/RTL_Designs/rtl/building_blocks/*.vhd

TOP_LEVEL = /home/abisop-nvme/Project-sarvottam/Projects/RTL_Designs/rtl/building_blocks/custom_adder.vhd

include $(shell cocotb-config --makefiles)/Makefile.sim