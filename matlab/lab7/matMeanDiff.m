%The purpose of this function is to input two matrices
%And find the,
%Absolute difference of the average of all elements
%Example:
% A=[2,4;4,2];
% B=[3,9,3;3,3,3;9,3,9];
% matMeanDiff(A,B)
% Expected anwser output is 2
% Note the average of A and B is 3 and 5 respectively
function y=matMeanDiff(A,B)
meanA=mean(A(:));
meanAllB=mean(B(:));
diff=(meanA-meanAllB);
y=abs(mean(diff));