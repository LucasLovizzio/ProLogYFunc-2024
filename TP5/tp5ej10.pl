% Caso base: una lista vacía siempre es subconjunto de cualquier lista
subconjunto([], _).

% Caso recursivo: verificar si el primer elemento de la primera lista está en la segunda lista,
% y luego seguir con el resto de los elementos
subconjunto([X | Resto], Lista2) :-
    member(X, Lista2),
    subconjunto(Resto, Lista2).
