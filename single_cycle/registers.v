module registers(busA,busB,busW,Ra,Rb,Rw,RegWr,Clk);
  input [4:0] Ra,Rb,Rw;
  input [31:0]busW;
  input RegWr,Clk;
  output [31:0]busA,busB;
  reg [31:0]data[31:0];
  
  assign busA = data[Ra];
  assign busB = data[Rb];
  
  
  
  
  


endmodule