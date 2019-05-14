y0 = [199 1 0];
[t x] = ode45(@prob,[0 20],y0);
n = length(t)
figure(1);
plot(t,x(:,1),'*',t,x(:,2),'*');
figure(2);
plot(x(:,1),x(:,2))
figure(3);
plot(x(:,1),x(:,3))