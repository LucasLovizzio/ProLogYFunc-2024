% Predicado que relaciona una lista L1 y un elemento A perteneciente a la misma, con otra
% lista L2, formada con los mismos elementos de L1, menos A.
% ?menos1(d, [a, b, c, d, e, f, g, h, i, j], X).
% X = [a, b, c, e, f, g, h, i, j]

% Predicado menos1/3
% menos1(Elemento, ListaOriginal, ListaSinElemento)
menos1(_, [], []).  % Caso base: si la lista original está vacía, la lista resultante también lo está.
menos1(A, [A|T], T).  % Si el primer elemento de la lista es el que buscamos eliminar, la lista resultante es la cola.
menos1(A, [H|T], [H|R]) :- 
    menos1(A, T, R).  % Si el primer elemento no es el que buscamos, lo mantenemos y seguimos buscando en la cola.
