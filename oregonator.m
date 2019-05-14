function yd = oregonator(q,e,g,f)

yd(1,1) = (q*y(2)-y(1)*y(2)+y(1)*(1-y(1)))./e;
yd(2,1) = (-q*y(2)-y(1)*y(2)+f*y(3))./g;
yd(3,1) = y(1)-y(3);

end