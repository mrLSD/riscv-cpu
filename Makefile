#
# Makefile
# @author Evgeny Ukhanov <mrlsd@ya.ru>
#

run:
	@iverilog -orisc-v main.sv && ./risc-v
