input_layer_size  = 2500; 
num_labels = 5;
fprintf('\nTraining One-vs-All Logistic Regression...\n')
load('images.mat');
load('nos.mat');
X=big;
lambda = 0.1;
[all_theta] = oneVsAll(X, y, num_labels, lambda);
fprintf('Program paused. Press enter to continue.\n');
pause;