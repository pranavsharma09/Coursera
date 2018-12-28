function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.


% for col = 2:size(X, 2)
%     for row = 1:size(X, 1)   
%         hypothesis = X(row, col) * theta(col);
%         J = (1 / (2 * m)) * sum((hypothesis - y(col)) .^2);
%     end
%             
% end

hypothesis = X * theta;
J = (1 / (2 * m)) * sum((hypothesis - y) .^2);

% =========================================================================

end
