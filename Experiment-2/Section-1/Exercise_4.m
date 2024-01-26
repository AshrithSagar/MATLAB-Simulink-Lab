%% Experiment - 2 | Section - 1
% Exercise - 4
clc;
clear all;
figure;

x = linspace(0, 1, 100)
y = sin(3 * pi * x)
y1 = cos(3 * pi * x)

plot(x, y)
title('sin(3 * pi * x), x in [0, 1]')
xlabel('x')
ylabel('y')
figure;

plot(x, y1)
title('cos(3 * pi * x), x in [0, 1]')
xlabel('x')
ylabel('y1')
