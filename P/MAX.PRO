 max_l([X],X) .
 max_l([H|T], M):- max_l(T, M), M >= H.
 max_l([H|T], H):- max_l(T, M),H > M.