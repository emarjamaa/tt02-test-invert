module inverter(input clk, output reg out); 
  always @(posedge clk, negedge clk)
  	out <= ~clk;
endmodule
