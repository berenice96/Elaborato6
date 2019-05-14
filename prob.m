function yp = prob(t,y)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

yp = zeros(3,1);
yp(1) = -0.005*y(1)*y(2);
yp(2) = 0.005*y(1)*y(2) - 0.1*y(2);
yp(3) = 0.1*y(2);

end

