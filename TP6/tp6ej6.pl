% Predicado inversa/2
% inversa(ListaOriginal, ListaInversa)

inversa([], []).  
% Caso base: la inversa de una lista vacía es una lista vacía.

inversa([H|T], Inversa) :- 
    inversa(T, InversaT),  % Llamada recursiva para invertir la cola de la lista.
    append(InversaT, [H], Inversa).  % Añadir el primer elemento al final de la lista invertida.
