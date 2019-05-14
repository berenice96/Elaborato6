function yp = SIR(t,y,a)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

yp(1,1) = -a*y(1)*y(2);
yp(2,1) = a*y(1)*y(2) - 0.1*y(2);
yp(3,1) = 0.1*y(2);

end