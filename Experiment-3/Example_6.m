%% Experiment - 3
% Example - 6
clc;
clear all;

syms x;
f = x^3 - 2*x + 5;
Area = int(f, 1, 2);
fprintf('Area under the curve (%s) is %f\n', f, Area)
