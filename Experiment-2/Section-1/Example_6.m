%% Experiment - 2 | Section - 1
% Example - 6
clc;
clear all;
figure;

x = -1 : .1 : 1;
y = 0 : .1 : 1.5;
[X, Y] = meshgrid(x, y);
F = (2 - cos(pi * X)) .* exp(Y);

surf(X, Y, F);
xlabel('x');
ylabel('y');
zlabel('f');

figure;
mesh(X, Y, F);
xlabel('x');
ylabel('y');
zlabel('f');

figure;
surfc(X, Y, F);
xlabel('x');
ylabel('y');
zlabel('f');

figure;
meshc(X, Y, F);
xlabel('x');
ylabel('y');
zlabel('f');
