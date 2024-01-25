a = 3;
b = a*a;
c = a*a*a;
d = sqrt(a);
fprintf('%4u square equals %4u \r', a, b)
fprintf('%4u cube equals %4u \r', a, c)
fprintf('The square root of %2u is %6.4f \r', a, d)
%Remarks: The command "fprintf" is for formatted output, using the format specified in the first string '...' in the parentheses. The "%4u" (4-digit integer) and "%6.4f" (real number that preserves 4 digits to the right of the floating point) are the format for the variable(s) for output. The "sqrt" in the 4th statement is the intrinsic function for square root.
