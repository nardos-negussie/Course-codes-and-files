function [h, J] = cost(X, y, theta)
m = size(X,1);
h = X*theta;
sqerr = (h - y).^2;
J = sum(sqerr/2*m)
h = h'
