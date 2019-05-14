y0 = [0.2;0.2;0.2];
opt=odeset('RelTol',1e-6,'AbsTol',1e-7);
argin = [9e-5, 1e-2, 2.5e-5, 0.8];

[t, x] = ode45(@oregonator,[0 50],y0,opt,argin);
figure('Name','Risoluzione con ode45.');
plot(t,x(:,1),t,x(:,2),t,x(:,3)); legend("y1", "y2" , "y3");
figure('Name','ode45: semilog');
semilogx(t,x);

[t1, x1] = ode15s(@oregonator,[0 50],y0,opt,argin);
figure('Name','Risoluzione con ode15s.');
plot(t1,x1(:,1),t1,x1(:,2),t1,x1(:,3)); legend("y1", "y2" , "y3");
figure('Name','ode15s: semilog');
semilogx(t1,x1);