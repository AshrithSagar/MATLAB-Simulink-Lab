%% Experiment - 2 | Section - 2
% Example - 5
clc;
clear all;

% Using a for-loop
N = input('Enter a number: ');
S = 0;
for n = 1 : N
    S = S + n;
end
fprintf("Sum of the first %i integers using a for-loop is %i.\n", N, S)

% Using Direct vector operation
S = sum(1:N);
fprintf("Sum of the first %i integers using Direct vector operations is %i.\n", N, S)
