`include "cpu.sv"

module main();

logic clk;

initial begin
	clk = 0;
	forever #1 clk = ~clk;
end

initial #10 $finish;

endmodule