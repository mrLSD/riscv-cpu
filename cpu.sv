// cpu - main CPU logic
module cpu(
	input logic clk, reset,
	input logic [31:0] instr);


endmodule


// register_file - basic operations with 
// registers
module register_file(
	input logic [4:0] rt);
endmodule


// sign_extend - extend signed number
module sign_extend(
	input logic [15:0] number,
	output wire [31:0] ext_number);

assign ext_number = {{16{number[15]}}, number};
 
endmodule

