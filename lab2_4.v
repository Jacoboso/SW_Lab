module lab2_4 (SW,LEDR,KEY);  
input [7:0]SW;  
input [0:0] KEY;  
output [3:0] LEDR; 
 
lab2_3 m0({SW[0],SW[4]},KEY[0],LEDR[0]);  
lab2_3 m1({SW[1],SW[5]},KEY[0],LEDR[1]);  
lab2_3 m2({SW[2],SW[6]},KEY[0],LEDR[2]);  
lab2_3 m3({SW[3],SW[7]},KEY[0],LEDR[3]); 
 
endmodule 