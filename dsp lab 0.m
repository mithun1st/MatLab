x= 0:pi/100:2*pi;
y= sin(x/2);
subplot(2,2,1);
plot(x,y)

y=sin(-x/2);
subplot(2,2,2);
plot(x,y);

y=sin(x/4);
subplot(2,2,3);
plot(x,y);

y=sin(-x/4);
subplot(2,2,4);
plot(x,y);