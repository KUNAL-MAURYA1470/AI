Domains
intlist=integer*
charlist=string*

Predicates

list_length(integer,intlist)
list_length(integer,charlist)

Clauses

list_length(0,[]).
list_length(N,[_|T]):-list_length(N1,T),N=1+N1.
