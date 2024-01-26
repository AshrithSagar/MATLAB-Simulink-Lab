%% Experiment - 2 | Section - 2
% Exercise - 3
clc;
clear all;

e = exp(1);
a = pi ^ e;
b = e ^ pi;

if a > b
    c = sqrt(a^2 - b^2)
elseif a == b
    c = a^2
else
    c = 0
end
