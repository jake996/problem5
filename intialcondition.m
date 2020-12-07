R=  1/10;
C=1/10*10^-6;
%for loop for intial condition
for i=1:5
    q=i*2*10^-3;
    sim('problem5.slx')
end