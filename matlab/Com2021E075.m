
% (1)b.
% Graph_1
subplot(2,3,1);
x=[0:0.01:4];
y1=sin(x);
plot(x,y1)
title('2021e075-y=sinx');
xlabel('x-axis');
ylabel('y-axis');

%Graph_2
subplot(2,3,2);
x=[0:0.01:4];
y2=exp(-0.03*x);
plot(x,y2)
title('2021e075-y=e^(-0.03*x)');
xlabel('x-axis');
ylabel('y-axis');

%Graph_3
subplot(2,3,3);
x=[0:0.01:4];
y3=exp(-0.03*x).*sin(x).*200;
plot(x,y3)
title('2021e075-y=200*e^(-0.03*x)*sin(x)');
xlabel('x-axis');
ylabel('y-axis');

% Graph_4
subplot(2,3,4);
x=[0:0.01:4];
y4=sin(5*x);
plot(x,y4)
title('2021e075-y=sin5x');
xlabel('x-axis');
ylabel('y-axis');

%Graph_5
subplot(2,3,5);
x=[0:0.01:4];
y5=exp(-0.15*x);
plot(x,y2)
title('2021e075-y=e^(-0.15*x)');
xlabel('x-axis');
ylabel('y-axis');

%Graph_6
subplot(2,3,6);
x=[0:0.01:4];
y6=exp(-0.15*x).*sin(5*x).*0.8;
plot(x,y6)
title('2021e075-y=200*e^(-0.03*x)*sin(x)');
xlabel('x-axis');
ylabel('y-axis');