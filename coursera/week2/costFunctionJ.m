function J = costFunctionJ(X,y,theta)
% X if the "design matrix" containing our training examples.
% y is the class labels

m = size(X,1);          %number of trining examples
predictions = X*theta;  %predictions of hypothesis on all m examples
sqrErrors = (predictions-y) .^2;    %squared errors

J = 1/(2*m) * sum(sqrErrors);
end