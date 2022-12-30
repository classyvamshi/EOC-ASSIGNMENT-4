function FULLADDER=FULLADDER(a,b,c)
     if a==0 || a==1
         if b==0 || b==1
             if c==0 || c==1
                 
              X=(N_O_T1(a)*N_O_T1(b)*c);
              Y=(a*N_O_T1(b)*N_O_T1(c));
              Z=(N_O_T1(a)*b*N_O_T1(c));
              Z1=(a*b*c);
              o1=O_R1(X,Y);
              o2=O_R1(Z,Z1);
              S1=O_R1(o1,o2)

              x=A_N_D1(a,b);
              y=A_N_D1(b,c);
              z=A_N_D1(a,c);
              Z2=O_R1(x,y);
              C1=O_R1(Z2,z)

            end
         end
     end
