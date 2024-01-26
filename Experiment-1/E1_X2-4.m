%% Experiment - 1 | Exercise - 2
clc;
clear;

c = [5 -1 3; 9 20 -6; 25 15 5]

%% (a)
C3 = mod(c,3)


%% (b)
L = logical(C3)


%% (c)
c(L == 0)'


%% (d)
c(mod(c, 5) == 0)'
