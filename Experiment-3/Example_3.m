%% Experiment - 3
% Example - 3
clc;
clear all;

p = [8 -7 12 -5 8 13 -12 9];
f_2 = polyval(p, 2)
roots_f = roots(p)
x = linspace(0, 20);
y = polyval(p, x);
plot(x, y)
