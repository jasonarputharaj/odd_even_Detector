\\rtl code to detector even_odd
module dector(input [3:0]a,output reg out); #module is created with various input output ports
#procetural assignment decleration
always@(*)
begin
\\condition to cheeck the a weather even or odd
if(a%2==0)
out<=1'b1;
else
out<=1'b0;
end
endmodule
\\end of the module
