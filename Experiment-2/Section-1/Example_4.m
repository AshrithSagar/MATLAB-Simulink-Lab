%% Experiment - 2 | Section - 1
% Example - 4
clc;
clear all;
figure;

x = linspace(0, 2*pi, 100)
sine = sin(x)
cosine = cos(x)
plot(x, sine, '--', x, cosine, 'o')
title('Simple sine and cosine waves')
xlabel('x')
ylabel('y')
legend('sin x', 'cos x')
