function [out2]=MUX8(s0,s1,s2,d0,d1,d2,d3,d4,d5,d6,d7)
A=MUX4(s0,s1,d0,d1,d2,d3);
B=MUX4(s0,s1,d4,d5,d6,d7);
X=MUX2(s2,A,B)
end