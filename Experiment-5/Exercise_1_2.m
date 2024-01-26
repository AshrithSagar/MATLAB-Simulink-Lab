%% Experiment - 5
% Exercise - 1
clc;
clear all;

x = [0 1 2 3 4 5 10];
y = [0 10 25 36 50 60 90];
x_intp = 0 : 0.001 : 10;

plot(x, y, 's'); hold on;
title('Linear interpolation', 'FontSize', 16);
xlabel('x', 'FontSize', 14);
ylabel('y', 'FontSize', 14);
y_lin = interp1(x, y, x_intp, 'linear');
plot(x_intp, y_lin, '.'); hold off;
legend('Data points', 'Linear');

figure;
plot(x, y, 's'); hold on;
title('Cubic interpolation', 'FontSize', 16);
xlabel('x', 'FontSize', 14);
ylabel('y', 'FontSize', 14);
y_cub = interp1(x, y, x_intp, 'cubic');
plot(x_intp, y_cub, '.'); hold off;
legend('Data points', 'Cubic');

figure;
plot(x, y, 's'); hold on;
title('Spline interpolation', 'FontSize', 16);
xlabel('x', 'FontSize', 14);
ylabel('y', 'FontSize', 14);
y_spl = interp1(x, y, x_intp, 'spline');
plot(x_intp, y_spl, '.'); hold off;
legend('Data points', 'Spline');
