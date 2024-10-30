suma([], 0).
suma([X|Y],N) :- suma(Y,N1) , N is N1 + X .