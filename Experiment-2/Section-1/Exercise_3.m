%% Experiment - 2 | Section - 1
% Exercise - 3
clc;
clear all;
figure;

x = linspace(0, 4*pi, 10)
y = exp(-0.4 * x) .* sin(x)
subplot(3, 1, 1)
plot(x, y)
title('exp(-0.4*x)*sin(x), x in [0, 4*pi]', 'Using 10 points in the interval')
xlabel('x')
ylabel('y')

x = linspace(0, 4*pi, 30)
y = exp(-0.4 * x) .* sin(x)
subplot(3, 1, 2)
plot(x, y)
title('exp(-0.4*x)*sin(x), x in [0, 4*pi]', 'Using 30 points in the interval')
xlabel('x')
ylabel('y')

x = linspace(0, 4*pi, 100)
y = exp(-0.4 * x) .* sin(x)
subplot(3, 1, 3)
plot(x, y)
title('exp(-0.4*x)*sin(x), x in [0, 4*pi]', 'Using 100 points in the interval')
xlabel('x')
ylabel('y')
