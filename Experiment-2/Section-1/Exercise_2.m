%% Experiment - 2
% Exercise - 2
clc;
clear all;
figure;

x = linspace(0, 1, 100)
y = sin(3 * pi * x)
y1 = cos(3 * pi * x)

subplot(2, 1, 1)
plot(x, y)
title('sin(3 * pi * x), x in [0, 1]')
xlabel('x')
ylabel('y')

subplot(2, 1, 2)
plot(x, y1)
title('cos(3 * pi * x), x in [0, 1]')
xlabel('x')
ylabel('y1')
