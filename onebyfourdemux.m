function DEMUX4=onebyfourdemux(in,se0,se1)
h1=N_O_T1(se0);
h2=N_O_T1(se1);
z=A_N_D1(h1,h2);
q=A_N_D1(se1,h1);
w=A_N_D1(se0,h2);
e=A_N_D1(se1,se0);
A=A_N_D1(in,z)
B=A_N_D1(in,q)
C=A_N_D1(in,w)
D=A_N_D1(in,e)
end