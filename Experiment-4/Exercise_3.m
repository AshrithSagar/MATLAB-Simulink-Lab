%% Experiment - 4
% Exercise - 3
clc;
clear all;

A = [-1 0 3 -3; 10 -6 4 10; 1 0 -2 -10]
[U_A, S_A, V_A] = svd(A)

B = [8 -5 5 ; 9 -3 -8; 6 4 3; -8 -8 0]
[U_B, S_B, V_B] = svd(B)
