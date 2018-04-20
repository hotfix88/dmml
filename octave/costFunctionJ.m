function J = costFunctionJ(X,y,theta)
m = size(X,1);
predictions = X*theta;

sqrErrors = (predictions -y).^2;  %计算方差 squared errors

J = 1/(2*m)*sum(sqrErrors);