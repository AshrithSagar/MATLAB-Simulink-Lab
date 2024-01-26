%% Experiment - 5
% Exercise - 2
clc;
clear all;

x = [0 1 2 3 4 5 10];
y = [0 10 25 36 50 60 90];
plot(x, y, 's');
xlabel('x', 'FontSize', 14);
ylabel('y', 'FontSize', 14);
title('Polynomial regression', 'FontSize', 16);
hold on;
x_fit = 0 : 0.001 : 10;

y_1 = polyval(polyfit(x, y, 1), x_fit);
plot(x_fit, y_1, '.');
y_2 = polyval(polyfit(x, y, 2), x_fit);
plot(x_fit, y_2, '.');
y_3 = polyval(polyfit(x, y, 3), x_fit);
plot(x_fit, y_3, '.');
y_5 = polyval(polyfit(x, y, 5), x_fit);
plot(x_fit, y_5, '.');
y_7 = polyval(polyfit(x, y, 7), x_fit);
plot(x_fit, y_7, '.');

legend('Data points', 'Order 1', 'Order 2', 'Order 3', 'Order 5', 'Order 7')
hold off;
