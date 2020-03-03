// Moduł łączący przełączniki i LED
module lab2_1 (SW, LEDR);
	input [9:0] SW; // przełączniki
	output [9:0] LEDR; // czerwone LEDs
	assign LEDR = SW;
endmodule