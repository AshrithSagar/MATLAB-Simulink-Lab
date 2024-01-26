%% Experiment - 2 | Section - 2
% Example - 4
clc;
clear all;

% Using a for-loop
z = [];
i_x = 1;
for x = 0 : 0.1 : 1
    i_y = 1;
    for y = 0 : 0.1 : 1
        z(i_x, i_y) = x^2 + y^2;
        i_y = i_y + 1;
    end
    i_x = i_x + 1;
end
z = round(z, 4);
z

% Using Direct vector operation
x = 0 : 0.1 : 1;
y = 0 : 0.1 : 1;
L = length(x);
x = repmat(x, L, 1);
y = repmat(y', 1, L);
% Note that y = x';
z = x.^2 + y.^2;
z = round(z, 4);
z
