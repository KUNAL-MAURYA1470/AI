Domains

list=symbol*

Predicates

delete(integer,list,list)



Clauses

delete(X,[X|T1],T1).
delete(X,[Y|T1],[Y|T2]):-
delete(X,T1,T2).