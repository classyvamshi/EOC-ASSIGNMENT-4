clc;clear all;
name=input("And,Or,Nand,Nor,Xor,Xnor: ","s");
if name=="And"
fprintf("            AND GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=A_N_D1(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=A_N_D1(0,1);   %user defined function
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=A_N_D1(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=A_N_D1(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Or"
    fprintf("            OR GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=O_R1(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=O_R1(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=O_R1(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=O_R1(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Nand"
    fprintf("            NAND GATE    \n")
for i=1:5  
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=NAND(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=NAND(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=NAND(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=NAND(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Nor"
    fprintf("            NOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=NOR(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=NOR(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=NOR(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=NOR(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Xor"
    fprintf("            XOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=XOR(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=XOR(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=XOR(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=XOR(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
elseif name=="Xnor"

    fprintf("            XNOR GATE    \n")
for i=1:5 
    for j=1:33
        fprintf("-")
    end                         
    fprintf("\n")
    
    if i==1
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 0   |")
        d1=XNOR(0,0);
        fprintf("   ")
        fprintf("%d   |",d1)
        fprintf("\n")
    elseif i==2
        fprintf("|")
        fprintf("   A = 0   |")
        fprintf("   B = 1   |")
        d2=XNOR(0,1);
        fprintf("   ")
        fprintf("%d   |",d2)
        fprintf("\n")
    elseif  i==3
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 0   |")
        d3=XNOR(1,0);
        fprintf("   ")
        fprintf("%d   |",d3)
        fprintf("\n")
    elseif i==4
                fprintf("|")
        fprintf("   A = 1   |")
        fprintf("   B = 1   |")
        d4=XNOR(1,1);
        fprintf("   ")
        fprintf("%d   |",d4)
        fprintf("\n")

    end
end
else 
    disp("enter a valid input ")
end