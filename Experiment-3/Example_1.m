%% Experiment - 3
% Example - 1
clc;
clear all;

v = [6, -41, 97, -97, 41, -6];
s = roots(v);
fprintf('The first root is: %f\n', s(1));
fprintf('The second root is: %f\n', s(2));
fprintf('The third root is: %f\n', s(3));
fprintf('The fourth root is: %f\n', s(4));
fprintf('The fifth root is: %f\n', s(5));

syms x;
X = transpose( solve(6*x^5 - 41*x^4 + 97*x^3 - 97*x^2 + 41*x - 6 == 0) )
