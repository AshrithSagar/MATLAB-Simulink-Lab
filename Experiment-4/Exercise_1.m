%% Experiment - 4
% Exercise - 1
clc;
clear all;

A = [3 1 1; 1 0 2; 1 2 0]
rank_A = rank(A)
rref_A = rref(A)
[L_A U_A] = lu(A)

B = [-3 -9 0; 3 9 -1; 6 6 -1]
rank_B = rank(B)
rref_B = rref(B)
[L_B U_B] = lu(B)

C = [-3 1 -6; 9 3 -4; 8 2 -1]
rank_C = rank(C)
rref_C = rref(C)
[L_C U_C] = lu(C)
