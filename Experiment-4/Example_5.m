%% Experiment - 4
% Example - 5
clc;
clear all;

A = [1 8 -10; -4 2 4; -5 2 8]
[V D] = eig(A);
disp('The eigen values are: ')
disp(diag(D))
disp('The corresponding eigen vectors are: ')
disp(V)
