padre_de(homero, pericles).
padre_de(homero, merlina).
padre_de(desconocido, lucas).
padre_de(desconocido, homero).
varón(homero).
varón(lucas).
varón(cosa).
varón(pericles).
mujer(merlina).
mujer(morticia).
mujer(la-abuela).
madre(la-abuela, homero).
esposos(morticia, homero).

hermano_de(X,Y) :- 
    (padre_de(Padre, X), padre_de(Padre, Y) ; madre(Madre, X), madre(Madre, Y)),
    X\=Y.