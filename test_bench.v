\\testbench to create random input for verfiction
module dector_tb();
reg[3:0] a;
wire out;
dector dut(.a(a),.out(out));
//to generate random values with function and verification
integer i;
initial 
begin
for(i=0;i<20;i=i+1)
begin
a=($random%10+1);
#10;
end
$stop;
end
endmodule
