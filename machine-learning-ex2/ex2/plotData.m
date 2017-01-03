function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure('position', [100, 100, 800, 500]); hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

index1 = find(y==1);
index0 = find(y==0);
plot(X(index1,1),X(index1,2),'k+','LineWidth',2);
plot(X(index0,1),X(index0,2),'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);
% =========================================================================

hold off;

end
