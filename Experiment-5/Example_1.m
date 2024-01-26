%% Experiment - 5
% Example - 1
clc;
clear all;

x = 0:5;
y = [0 10 30 35 37 42];
x_intp = 0 : 0.001 : 5;
y_intp = interp1(x, y, x_intp, 'linear');
plot(x, y, 'd');
hold on;
plot(x_intp, y_intp, '.');
title('y versus x', 'FontSize', 18);
xlabel('x', 'FontSize', 14);
ylabel('y', 'FontSize', 14);
legend('Data points', 'Linear interpolation')
hold off;
