function yd = oregonator(t,y,argin)

yd(1,1) = (argin(1)*y(2)-y(1)*y(2)+y(1)*(1-y(1)))./argin(2);
yd(2,1) = (-argin(1)*y(2)-y(1)*y(2)+argin(4)*y(3))./argin(3);
yd(3,1) = y(1)-y(3);

end