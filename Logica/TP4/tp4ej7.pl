% Desarrollar un predicado ternario cuyos sujetos representan las longitudes de tres 
% segmentos, y que sea verdadero si estos tres segmentos forman triángulo. 
% Recordar que la suma de las longitudes de dos lados cualesquiera de un 
% triángulo siempre debe ser mayor que la longitud del restante.

forma_triangulo(A, B, C) :-
    A + B > C,
    A + C > B,
    B + C > A.
