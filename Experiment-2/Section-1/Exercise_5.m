%% Experiment - 2
% Exercise - 5
clc;
clear all;
figure;

x = -10 : .1 : 10
y = 0 : .1 : 10

[X, Y] = meshgrid(x, y)
F = ( sin(X) .* cos(Y) ) .* exp(-X.^2 ./ Y)

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
