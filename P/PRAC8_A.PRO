Domains
intlist=integer*
charlist=string*

Predicates

findmember(integer,intlist)
findmember(string,charlist)

Clauses

findmember(X,[X|_]).
findmember(X,[_|T]):-findmember(X,T).

