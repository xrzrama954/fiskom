%In Matlab and in any programming language, the statement "a = b" does not mean "a equals b". Instead, it prompts the action of replacing the content of a by the content of b.
a = 3;
b = a;
b
% Remark: Think of the two "variables" a and b as two buckets labeled "a" and "b". The first statement puts the number 3 into bucket a. The second statement puts the content of bucket a into bucket b, such that we now have "3" in bucket b. (The content of bucket a remains unchanged after this action.) The third statement dumps the content of bucket b so the final output is "3".
