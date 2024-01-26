%% Experiment - 4
% Exercise - 2
clc;
clear all;

A = [3 1 1; 1 0 2; 1 2 0]
[V_A D_A] = eig(A);
disp('The eigen values of A are: ')
disp(diag(D_A))
disp('The corresponding eigen vectors of A are: ')
disp(V_A)

B = [-3 -9 0; 3 9 -1; 6 6 -1]
[V_B D_B] = eig(B);
disp('The eigen values of B are: ')
disp(diag(D_B))
disp('The corresponding eigen vectors of B are: ')
disp(V_B)

C = [-3 1 -6; 9 3 -4; 8 2 -1]
[V_C D_C] = eig(C);
disp('The eigen values of C are: ')
disp(diag(D_C))
disp('The corresponding eigen vectors of C are: ')
disp(V_C)
