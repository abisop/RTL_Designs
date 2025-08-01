import cocotb
from cocotb.triggers import Timer

print("its possible to print in cocotb")	

@cocotb.test()
async def custom_adder_test(dut):
	for cycle in range(10):
		dut.clk.value = 0
		await Timer(1, units="ns")
		dut.clk.val = 1
		await Timer(1, units="ns")

		dut._log.info("my_signal_1 is %s", dut.my_signal_1.value)



