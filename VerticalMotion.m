%Vertical motion under gravity
%Maddie C.............4/2/2016
g=9.8;                  %acceleration due to gravity
u=60;                   %initial velocity
t=0:0.1:12.3;           %period in seconds
s=(u.*t)-(g.*t.^2)/2;   %vertical displacement
plot(t,s)
title('Veritcal motion under gravity')
xlabel('Time (seconds)'),ylabel('Vertical displacement (meters)')
grid