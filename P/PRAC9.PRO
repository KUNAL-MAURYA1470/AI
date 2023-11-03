Domains
CharCode=integer.

Predicates
is_digit(Char).
is_alpha_numeric(Char).
main(CharCode).


Clauses

is_digit(Char) :- 
    Char > 47,  
    Char < 58.  
    
is_alpha_numeric(Char) :- 
    Char > 47, Char < 58; 
    Char > 64, Char < 91;  
    Char > 96, Char < 123.  

main(CharCode):- write("Enter a character: "),
    is_digit(CharCode) ->
        writeln('The character is a digit.');
    is_alpha_numeric(CharCode) ->
        writeln('The character is an alphanumeric character.');
    writeln('The character is neither a digit nor an alphanumeric character.').


