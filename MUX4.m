function [out1]=MUX4(s1,s2,d0,d1,d2,d3)
a=not(s1);
b=not(s2);
c=and(a,b);
c1=and(c,d0);
c2=and(b,s1);
c3=and(c2,d1);
c4=and(a,s1);
c5=and(c4,d2);
c6=and(s2,s1);
c7=and(c6,d3);
f=or(c1,c3);
f1=or(c5,c7);
out1=or(f,f1)
end