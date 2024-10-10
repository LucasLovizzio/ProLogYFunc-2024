% Caso base: si N es 0, la lista no cambia
rotadan(0, L, L).

% Caso base: si la lista está vacía, no hay nada que rotar
rotadan(_, [], []).

% Caso recursivo: si N es mayor que 0, rotar un lugar y reducir N en 1
rotadan(N, [X | Resto], L2) :-
    N > 0,
    % Calcular la longitud de la lista
    length([X | Resto], Len),
    % Encontrar el nuevo N que es N mod Len
    N1 is N mod Len,
    % Rotar
    rotadan(N1, [X | Resto], L2).

% Caso recursivo: rotar un lugar a la izquierda y continuar con N - 1
rotadan(N, [X | Resto], L2) :-
    N > 0,
    N1 is N - 1,
    % Hacer la rotación
    rotadan(N1, Resto, L21),
    % Concatenar el primer elemento al final de la lista resultante
    append(L21, [X], L2).
