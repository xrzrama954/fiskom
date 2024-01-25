summation1 = 1 + 3 + 5 + 7 ...
 + 9 + 11
 c1 = 3;
c2 = c1+5;
clear c1
c1
%Note: The three periods (...) allow continuation to the next line of commands. The two lines in the above example are essentially one line of "summation1 = 1+3+5+7+9+11".
%Remarks: We see an error message because the variable "c1" no longer exists. It is purged from the computer memory by the "clear" command. Note that the command does not just act to delete the content of a variable, but it kills the variable outright. The 3rd statement can be useful if c1 is a big array that occupies a lot of memory but is no longer needed for the rest of the program. The 3rd statement only kills c1, while c2 (=8) still exists. A "clear" command not followed by any variable will kill all variables.
