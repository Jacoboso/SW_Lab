
module lab2_5 (SW,KEY,LEDR);
  input [3:0]SW;  
  input [1:0] KEY;  
  output [0:0] LEDR;  
  wire m0_out,m1_out;    
  
 lab2_3 m0({SW[0],SW[1]},KEY[0],m0_out); 
 lab2_3 m1({SW[2],SW[3]},KEY[0],m1_out);  
 lab2_3 m2({m0_out,m1_out},KEY[1],LEDR[0]); 
 
endmodule 