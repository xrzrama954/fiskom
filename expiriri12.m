%(i) Matlab variables are case sensitive. For example, "ASU" and "asu" are two different variables. (ii) An underscore (_) or a number (0-9) can also be part of the name of a variable. For example, "MAE_384" is a legitimate variable name. (iii) Some names are reserved for special constants. For example (see Ex. 11), "pi" is an intrinsic constant with a fixed value of 3.14159...
x = [0:0.01:20];
y = sin(x);
plot(x,y)
%Remarks: This only serves as a very quick example of what Matlab can do in making plots. will have more detailed discussions on the use of arrays and Matlab's graphic tools in later lectures. The first line is equivalent to x = [0 0.1 0.2 0.3 ... 19.8 19.9 20]. It assigns the content of x which is an array of 201 elements. The "0:0.1:20" means the 201 numbers are evenly spaced. They start from 0 and end at 20 with an increment of 0.1. The second line gives the content of the new array, y, as  y = [sin(x(1)) sin(x(2)) sin(x(3)) ... sin(x(200)) sin(x(201))] ,  or y = [sin(0) sin(0.1) sin(0.2) ... sin(19.9) sin(20)] .The 3rd line makes a plot of y vs. x.

