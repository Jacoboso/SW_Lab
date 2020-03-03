module lab2_3 (SW, KEY, LEDR);
	input [1:0] SW;
	input [0:0] KEY;
	
	assign x = SW[0];
	assign y = SW[1];
	assign s = KEY[0];
	assign m = (~s & x) | (s & y);
	
	output [0:0] LEDR= m;
endmodule