%% Experiment - 2
% Example - 1
clc;
clear all;

A = transpose(reshape(1:9, [3,3]))

disp('Column:')
SUM = sum(A, 1)
MEAN = mean(A, 1)
MAX = max(A, [], 1)
MIN = min(A, [], 1)

disp('Row:')
SUM = sum(A, 2)
MEAN = sum(A, 2)
MAX = max(A, [], 2)
MIN = min(A, [], 2)

disp('All elements:')
SUM = sum(A, 'all')
MEAN = sum(A, 'all')
MAX = max(A, [], 'all')
MIN = min(A, [], 'all')
