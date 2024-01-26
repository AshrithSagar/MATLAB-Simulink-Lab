%% Experiment - 2 | Section - 1
% Example - 5
clc;
clear all;
figure;

t = linspace(0, 1, 100)
x = exp(-2 * t)
y = sin(2 * pi * 5 * t)
A = x .* y

subplot(3, 1, 1)
plot(t, x)
title('Exponential decay wave')
xlabel('t')
ylabel('x')

subplot(3, 1, 2)
plot(t, y)
title('Sine wave')
xlabel('t')
ylabel('y')

subplot(3, 1, 3)
plot(t, A)
title('Exponential decaying sine wave')
xlabel('t')
ylabel('A')
