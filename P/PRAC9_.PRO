domains
d=integer
predicates
read(d)
Clauses
read(X):-
X>0,X<=9,
write("Integer \n").
read(X):-
X>=65,X<=90,
write("Uppercase Character \n").
read(X):-
X>=97,X<=122,
write("Lowercase Character \n")