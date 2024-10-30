longitud_de([], 0).
longitud_de([_|Y],N) :- longitud_de(Y,N1) , N is N1 + 1 .