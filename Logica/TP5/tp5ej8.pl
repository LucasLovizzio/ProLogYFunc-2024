% Caso base: una lista vacía o una lista de un solo elemento está ordenada
ordenada([]).
ordenada([_]). 

% Caso recursivo: para una lista con al menos dos elementos, el primero debe ser menor o igual que el segundo, 
% y el resto de la lista también debe estar ordenada
ordenada([A, B | Resto]) :-
    A =< B,
    ordenada([B | Resto]).
