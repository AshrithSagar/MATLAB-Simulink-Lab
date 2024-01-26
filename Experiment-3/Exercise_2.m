%% Experiment - 3
% Exercise - 2
clc;
clear all;

syms x1 x2 x3 x4

A1 = [3 -5 -7; 4 4 -8; 5 3 0];
b1 = [10; -3; 2];
MX1 = transpose( A1 \ b1 )
Eqns1 = [3*x1 - 5*x2 - 7*x3 == 10, 4*x1 + 4*x2 - 8*x3 == -3, 5*x1 + 3*x2 == 2];
S1 = solve(Eqns1);
SX1 = [ double(S1.x1), double(S1.x2), double(S1.x3) ]

A2 = [-6 -5; 5 0];
b2 = [4; 8];
MX2 = transpose( A2 \ b2 )
Eqns2 = [-6*x1 - 5*x2 == 4, 5*x1 == 8];
S2 = solve(Eqns2);
SX2 = [ double(S2.x1), double(S2.x2) ]

A3 = [-9 -5 9 8; -5 -2 0 -3; -8 -9 0 -8; -7 8 -3 6];
b3 = [-2; -5; -2; -8];
MX3 = transpose( A3 \ b3 )
Eqns3 = [-9*x1 - 5*x2 + 9*x3 + 8*x4 == -2; -5*x1 - 2*x2 - 3*x4 == -5; -8*x1 - 9*x2 - 8*x4 == -2; -7*x1 + 8*x2 - 3*x3 + 6*x4 == -8];
S3 = solve(Eqns3);
SX3 = [ double(S3.x1), double(S3.x2), double(S3.x3), double(S3.x4) ]
