%% Experiment - 3
% Exercise - 1
clc;
clear all;

syms x;
X = linspace(0, 20);

p1 = [3 -10 7 9];
roots_roots_p1 = roots(p1)
f1 = 3*x^3 - 10*x^2 + 7*x + 9;
roots_solve_p1 = double( solve(f1) )
subplot(3, 1, 1)
Y = polyval(p1, X);
plot(X, Y)
title(string(f1))

p2 = [4 5 5 -2 3 -7];
roots_roots_p2 = roots(p2)
f2 = 4*x^5 + 5*x^4 + 5*x^3 - 2*x^2 + 3*x - 7;
roots_solve_p2 = double( solve(f2) )
subplot(3, 1, 2)
Y = polyval(p2, X);
plot(X, Y)
title(string(f2))

p3 = [7 0 0 0 4 0 0 0 -4];
roots_roots_p3 = roots(p3)
f3 = 7*x^8 + 4*x^4 - 4;
roots_solve_p3 = double( solve(f3) )
subplot(3, 1, 3)
Y = polyval(p3, X);
plot(X, Y)
title(string(f3))
