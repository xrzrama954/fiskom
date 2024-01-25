A = [3 5; 2 4];
norm1 = 0;
for m = 1:2
for n = 1:2
 norm1 = norm1+A(m,n)^2;
end
end
norm1 = sqrt(norm1)
%Remark: This program calculates the Euclidean norm of the A matrix
