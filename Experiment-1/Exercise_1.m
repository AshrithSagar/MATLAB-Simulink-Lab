%% Experiment - 1 | Exercise - 1
clc;
clear;

%% (a)
V1 = [1 3 sqrt(5)]
V2 = [7 5]
V3 = [3 4 5]

V4 = 3 * V1

V5 = 2 * V1 - 3 * V3

% V6 = V1 + V2
% This gives an error.
% Matrix dimensions must agree.


%% (b)
V7 = [2*V3 -V1]


%% (c)
row = 1:7
row(1:2:end)


%% (d)
col = row'
% OR
% col = transpose(row)


%% (e)
m = 0.5
c = -2
x = [0 1.5 3 4 5 7 9 10]
y = m*x + c


%% (f)
t = 1:10


%% (g)
x = t .* sin(t)
y = (t-1)./(t+1)
z = (sin(t.^2) ./ t.^2)
