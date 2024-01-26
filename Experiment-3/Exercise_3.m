%% Experiment - 3
% Exercise - 3
clc;
clear all;

syms x;
f = (3*x + 5) / (x - 3);
g = (x^2 + 1);

L_x_4 = limit(f, x, 4)
L_g_4 = limit(g, x, 4)
L_f_plus_g_4 = limit(f+g, x, 4)
L_f_minus_g_4 = limit(f-g, x, 4)
L_f_times_g_4 = limit(f*g, x, 4)
L_f_upon_g_4 = limit(f/g, x, 4)
