clear; clc;

% initialize variables
X = sin(reshape([0:11], 4, 3));
K = 2;
%[U, S] = pca(sin([0 1; 2 3; 4 5]));

projectData(X, magic(3), K)