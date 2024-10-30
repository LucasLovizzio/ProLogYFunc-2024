cant_naturales([], 0).
cant_naturales([X|Y],N) :- cant_naturales(Y,N1) , N is N1 + 1 , X > 0.
cant_naturales([X|Y],N) :- cant_naturales(Y,N) , X =< 0. 