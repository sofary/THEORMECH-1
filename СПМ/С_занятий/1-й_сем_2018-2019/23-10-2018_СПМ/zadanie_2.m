clc;
clear;
p = pi/4:0.01*pi:pi*2/3;
x = sqrt(2)*cos(p);
y = sqrt(2)*sin(p);
figure;
plot(x, y);
axis equal;
axis([-1 2 0 2]);
fun = @(p) 2*sin(p);
s = 2*pi*integral(fun, pi/4, pi*2/3);
fprintf("������� ��������� %f \n", s);