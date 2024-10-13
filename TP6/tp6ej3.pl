% Predicado sustituidan/4
% sustituidan(ElementoA, ElementoB, ListaOriginal, ListaSustituida)

sustituidan(_, _, [], []).
% Caso base: si la lista original está vacía, la lista resultante también lo está.

sustituidan(A, B, [A|T], [B|R]) :-
    sustituidan(A, B, T, R).
% Si el primer elemento de la lista es A, lo sustituimos por B y seguimos con la cola.

sustituidan(A, B, [H|T], [H|R]) :-
    sustituidan(A, B, T, R).
% Si el primer elemento no es A, lo mantenemos y seguimos recorriendo la cola.
