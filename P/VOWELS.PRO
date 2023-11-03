vowel(X):- member(X,[a,e,i,o,u]).
 number_vowel([],0).
 number_vowel([X|T],N):- vowel(X),number_vowel(T,N1), N is N1+1.
 number_vowel([X|T],N):- number_vowel(T,N).