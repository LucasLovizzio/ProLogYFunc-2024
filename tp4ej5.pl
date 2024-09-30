% Preparar un predicado binario que sea verdadero cuando sus dos sujetos sean 
% números tales que el primero es múltiplo del segundo.

multiplo(X, Y) :- Y \= 0, X mod Y =:= 0.

% Y distinto de 0. Es multiplo si el resto de la division entre X e Y es igual a 0.