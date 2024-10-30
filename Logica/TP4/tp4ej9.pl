% Escribir un predicado que relacione una hora dada en horas, minutos y segundos con la 
% hora será unsegundo después.


siguiente_segundo(Horas, Minutos, Segundos, NHoras, NMinutos, NSegundos) :-
    Segundos < 59,  % Si los segundos son menores a 59
    NSegundos is Segundos + 1,  % Simplemente sumamos un segundo
    NMinutos is Minutos,  % Los minutos y las horas no cambian
    NHoras is Horas.

siguiente_segundo(Horas, Minutos, 59, NHoras, NMinutos, 0) :-
    Minutos < 59,  % Si los minutos son menores a 59
    NMinutos is Minutos + 1,  % Aumentamos los minutos
    NHoras is Horas,  % Las horas no cambian
    NSegundos is 0.

siguiente_segundo(Horas, 59, 59, NHoras, 0, 0) :-
    Horas < 23,  % Si las horas son menores a 23
    NHoras is Horas + 1,  % Aumentamos las horas
    NMinutos is 0,  % Reiniciamos los minutos
    NSegundos is 0.

siguiente_segundo(23, 59, 59, 0, 0, 0).  % Caso especial: a las 23:59:59, pasa a 00:00:00
