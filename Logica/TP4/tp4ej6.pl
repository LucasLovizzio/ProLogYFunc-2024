% Completar el predicado anterior para que sea verdadero si 
% cualquiera de los números es múltiplo del otro.

multiplo(X, Y) :- Y \= 0, (X mod Y =:= 0 ; Y mod X =:= 0).

