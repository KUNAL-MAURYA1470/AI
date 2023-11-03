Domains

name=string.
address=string.
age=integer.
title=string.
author=string.
publisher=symbol.

Predicates
AUTHOR(name,address,age).
PUBLISHER(name,address).
BOOK(title,author,publisher).
Clauses

author("Sunil","Surat",20).
author("Anil","Mumbai",21).
author("Sandeep","Mumbai",21).

publisher("Hitesh","Baroda").
publisher("Ramesh","Rajkot").
publisher("Suresh","Ahemdabad").

book("Secrets","Sunil","Hitesh").
book("Warmth","Anil","Ramesh").
book("lies","Sandeep","Suresh").

