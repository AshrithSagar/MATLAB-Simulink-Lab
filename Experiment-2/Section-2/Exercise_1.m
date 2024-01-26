%% Experiment - 2 | Section - 2
% Exercise - 1
clc;
clear all;

% Using a for-loop. if inside a for-loop.
Y = [];
for t = -9 : 0.5 : 9
    if t < 0
        y = +3 * t^2 + 5;
        Y = [Y y];
    elseif t >= 0
        y = -3 * t^2 + 5;
        Y = [Y y];
    end
end
Y

% Alternate, using a for-loop.
for t = -9 : 0.5 : 9
    y = -3 * sign(t) * t^2 + 5;
    Y = [Y y];
end
Y

% Using Direct vector operations.
t = -9 : 0.5 : 9;
Y = [(3 * t(t<0) .^ 2 + 5) (-3 * t(t>=0) .^ 2 + 5)]

% Alternate, using Direct vector operations.
t = -9 : 0.5 : 9;
Y = -3*sign(t) .* t.^2 + 5
