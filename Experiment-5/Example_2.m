%% Experiment - 5
% Example - 2
clc;
clear all;

x = 0:5;
y = [0 10 30 35 37 42];
x_linfit = 0 : 0.001 : 5;
y_linfit = polyval(polyfit(x, y, 1), x_linfit);
plot(x, y, 's');
hold on;
plot(x_linfit, y_linfit, '.');
axis([0 5 0 60]);
grid;
title('First degree (Linear) fit', 'FontSize', 16);
xlabel('x', 'FontSize', 14);
ylabel('y', 'FontSize', 14);
legend('Data points', 'Linear fit')
hold off;
