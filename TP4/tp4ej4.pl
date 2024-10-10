% Escribir una regla para "cuñado_de" dada una base como:

cuñado_de(X, Y) :- esposos(Y, Z), hermanos(X, Z).
cuñado_de(X, Y) :- esposos(Z, Y), hermanos(X, Z).

