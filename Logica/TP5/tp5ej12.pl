% Caso recursivo: mover el primer elemento al final de la lista
rotada1([X | Resto], L2) :-
    append(Resto, [X], L2).
