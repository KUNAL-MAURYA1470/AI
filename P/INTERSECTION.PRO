 intersect([X|Y],M,[X|Z]) :- member(X,M), intersection(Y,M,Z).
 intersect([X|Y],M,Z) :- \+ member(X,M), intersection(Y,M,Z).
 intersect([],M,[]).