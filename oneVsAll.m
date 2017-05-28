function [all_theta] = oneVsAll(X, y, num_labels, lambda)
m = size(X, 1);
n = size(X, 2);
all_theta = zeros(num_labels, n + 1);
X = [ones(m, 1) X];
initial_theta = zeros(n + 1, 1);
options = optimset('GradObj', 'on', 'MaxIter', 50);
for hi=1:num_labels
par = fmincg (@(t)(lrCostFunction(t, X, (y == hi), lambda)),initial_theta, options);
disp(size(par));
all_theta(hi,:)=par';
end








end
