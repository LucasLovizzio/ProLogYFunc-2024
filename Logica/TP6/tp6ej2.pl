% Predicado sustituida1/4
% sustituida1(ElementoA, ElementoB, ListaOriginal, ListaSustituida)

sustituida1(_, _, [], []).  
% Caso base: si la lista original está vacía, la lista resultante también lo está.

sustituida1(A, B, [A|T], [B|T]) :- !.
% Si encontramos la primera ocurrencia de A, sustituimos por B y detenemos la búsqueda
% usando '!' (cut) para asegurar que la sustitución ocurre una sola vez.

sustituida1(A, B, [H|T], [H|R]) :- 
    sustituida1(A, B, T, R).
% Si el primer elemento no es A, lo mantenemos en la lista resultante y seguimos buscando en la cola de la lista original.
