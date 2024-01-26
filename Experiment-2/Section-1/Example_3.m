%% Experiment - 2 | Section - 1
% Example - 3
clc;
clear all;
figure;

x = linspace(0, 2*pi, 100)
y = sin(x)
plot(x, y)
title('Simple sine wave','y = sin(x), x in [0, 2*pi]')
xlabel('x')
ylabel('sin(x)')
