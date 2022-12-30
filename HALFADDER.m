
function HALFADDER=HALFADDER(a,b)
  if a==0 || a==1
      if b==0 || b==1
          X=N_O_T1(a);
          Y=N_O_T1(b);
          y=A_N_D1(X,b);
          Z=A_N_D1(a,Y);
          S1=O_R1(y,Z)
     
          C1=A_N_D1(a,b)
      end
  end