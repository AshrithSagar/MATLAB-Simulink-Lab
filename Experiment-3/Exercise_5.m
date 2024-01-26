%% Experiment - 3
% Exercise - 5
clc;
clear all;

syms x;

p = [3 -10 7 9];
f1 = 3*x^3 - 10*x^2 + 7*x + 9
Area_f1 = double( int(f1, 1, 2))
subplot(3, 1, 1);
fplot(f1, [1 2])
title(string(f1));

p = [4 5 5 -2 3 -7];
f2 = 4*x^5 + 5*x^4 + 5*x^3 - 2*x^2 + 3*x - 7
Area_f2 = double( int(f2, 1, 2))
subplot(3, 1, 2);
fplot(f2, [1 2])
title(string(f2));

p = [3 -10 7 9];
f3 = 7*x^8 + 4*x^4 - 4
Area_f3 = double( int(f3, 1, 2) )
subplot(3, 1, 3);
fplot(f3, [1 2])
title(string(f3));
