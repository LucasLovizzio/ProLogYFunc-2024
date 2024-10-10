% A un tanque llega agua a través de una canilla, mientras que simultáneamente desagua 
% a través de un sumidero. La capacidad del tanque es de T litros, por la canilla 
% llegan C litros por minuto, y por el sumidero desaguan S litros por minuto.
% Inicialmente el tanque tiene L litros. Desarrollar un predicado que vincule los 
% valores T, C, S y L, con los minutos que tarda en llenarse o vaciarse el tanque.

llenarTanque(Capacidad, LitrosPorMinuto, LitrosDesaguadosPorMinuto, LitrosIniciales, 
             Minutos) :-
   	LitrosPorMinuto > LitrosDesaguadosPorMinuto, 
    TasaDeLlenado is LitrosPorMinuto - LitrosDesaguadosPorMinuto,
    Restante is Capacidad - LitrosIniciales, % El resto que le falta llenarse
    Minutos is Restante // TasaDeLlenado. % Tiempo que tarda en llenarse

llenarTanque(Capacidad, LitrosPorMinuto, LitrosDesaguadosPorMinuto, LitrosIniciales, 
             Minutos) :-
    LitrosDesaguadosPorMinuto > LitrosPorMinuto,
    TasaDeVaciamento is LitrosDesaguadosPorMinuto - LitrosPorMinuto,
    Minutos is LitrosIniciales // TasaDeVaciamento.