Domains
A1=integer.
B1=integer.

Predicates
read(integer).

Clauses
numbers:- write('enter the numbers here...'), nl,
read(A1), nl, read(B1), nl,
conditions(A1, B1).
conditions(A1,B1):- A1 > B1, write('A value is greater than B value').