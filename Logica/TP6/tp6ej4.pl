% Predicado destripado/2
% destripado(Número, ListaDeDígitos)

destripado(0, [0]).  
% Caso base: si el número es 0, la lista de dígitos es [0].

destripado(N, Digitos) :- 
    N > 0, 
    N1 is N // 10,         % Dividir el número entre 10 para obtener el número sin el último dígito.
    D is N mod 10,         % Obtener el último dígito usando el módulo.
    destripado(N1, DigitosSinUltimo),  % Llamada recursiva para obtener los dígitos restantes.
    append(DigitosSinUltimo, [D], Digitos). % Añadir el último dígito a la lista.

% Para números negativos, puedes agregar un caso adicional si es necesario, 
% pero generalmente se asume que el número es natural (no negativo).
