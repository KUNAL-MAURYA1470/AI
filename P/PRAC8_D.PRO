Domains

list=integer*
Z=integer*
Predicates

reverse(list,list,list)

Clauses

 reverse([],Z,Z).

 reverse([H|T],Z,Acc) :- reverse(T,Z,[H|Acc]).