%% Experiment - 2 | Section - 2
% Exercise - 2
clc;
clear all;

% Using a for-loop.
for n = 1 : 8
    x = []; y = [];
    for t = -1 : 0.01 : 1
        x = [x t];
        y = [y sin(n * pi * t)];
    end 

    subplot(4, 2, n);
    plot(x, y);
	title('sin(n * pi * x)', n);
end

% Using Direct vector operations.
x = -1 : 0.01 : 1;
for n = 1 : 8
    y = sin(n * pi .* x);

    subplot(4, 2, n);
    plot(x, y);
    title('sin(n * pi * x)', n);
end
