R=  10;
C=0.00001;
%for loop for intial condition
for i=1:5
    q=i*2*10^-3;
    sim('problem5.slx')
end