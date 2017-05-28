function [J, grad] = lrCostFunction(theta, X, y, lambda)
m = length(y);
J = 0;
grad = zeros(size(theta));
J =(1/m)*sum(-y.*log(sigmoid(X*theta))-(1-y).*log(1-sigmoid(X*theta)))+(lambda/(2*m))*sum(sum((theta.^2)));             
grad(1)=(1/m)*sum((sigmoid(X*theta)-y).*X(:,1));
for ktw=2:length(theta)
    grad(ktw)=(1/m)*sum((sigmoid(X*theta)-y).*X(:,ktw))+(lambda/m)*theta(ktw);
end
grad = grad(:);
end
