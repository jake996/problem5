clearvars
q=1;
%for loop for intial condition
for i=1:5
    q=i*2*10^-5;
    sim('problem5.slx')
end