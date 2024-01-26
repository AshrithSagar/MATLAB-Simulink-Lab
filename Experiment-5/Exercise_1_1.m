%% Experiment - 5
% Exercise - 1
clc;
clear all;

x = [0 1 2 3 4 5 10];
y = [0 10 25 36 50 60 90];
plot(x, y, 's');
title('Interpolation', 'FontSize', 16);
xlabel('x', 'FontSize', 14);
ylabel('y', 'FontSize', 14);
hold on;
x_intp = 0 : 0.001 : 10;

y_lin = interp1(x, y, x_intp, 'linear');
plot(x_intp, y_lin, '.');
y_cub = interp1(x, y, x_intp, 'cubic');
plot(x_intp, y_cub, 'o');
y_spl = interp1(x, y, x_intp, 'spline');
plot(x_intp, y_spl, '--');

legend('Data points', 'Linear', 'Cubic', 'Spline')
hold off;
