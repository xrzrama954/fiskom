sum1 = 0;
sum2 = 0;
N = 9
for k = 1:N
 sum1 = sum1+k;
 if (mod(k,3) == 0)
 sum2 = sum2+k;
 end
end
sum1
sum2

%Remark: Sum1 = 1+2+3+4+5+6+7+8+9, while sum2 = 3+6+9.
