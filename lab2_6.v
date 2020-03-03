module lab2_6 (SW,KEY,LEDR);
  input [7:0]SW;
  input [1:0] KEY;
  output [1:0] LEDR;   
 
 lab2_5 m0({SW[0],SW[2],SW[4],SW[6]},KEY,LEDR[0]); 
 lab2_5 m1({SW[1],SW[3],SW[5],SW[7]},KEY,LEDR[1]); 
 
endmodule 