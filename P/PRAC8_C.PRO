Domains

l1=integer*

Predicates

concate(l1,l1,l1)

Clauses

concate([],L,L).
concate([H|T],L2,[H|L3]):-concate(T,L2,L3).