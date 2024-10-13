% Predicado menosn/3
% menosn(Número, ListaOriginal, ListaResultante)

menosn(0, Lista, Lista).  
% Caso base: si N es 0, la lista resultante es igual a la lista original.

menosn(N, [_|T], ListaResultante) :- 
    N > 0, 
    N1 is N - 1,              % Decrementar N en 1.
    menosn(N1, T, ListaResultante).  % Llamada recursiva con la cola de la lista.
