%Definir un predicado binario "paridad" que relaciona un número con la palabra 
%"par" si el número espar, o con la palabra "impar" de otro modo.

paridad(N, 'par') :- N mod 2 =:= 0.
paridad(N, 'impar') :- N mod 2 =:= 1.

