%% Experiment - 3
% Exercise - 4
clc;
clear all;

syms x h;

f1 = sin(x)
diff_f1 = diff(f1)
E1 = (subs(f1, x, x + h) - f1)/ h;
CLT_f1 = limit(E1, h, 0)

f2 = x^2 + 1
diff_f2 = diff(f2)
E2 = (subs(f2, x, x + h) - f2)/ h;
CLT_f2 = limit(E2, h, 0)

f3 = log(2*x - 1) - log(2*x + 1) + 2*atan(2*x)
diff_f3 = diff(f3)
E3 = (subs(f3, x, x + h) - f3)/ h;
CLT_f3 = limit(E3, h, 0)
