% Base de datos del viaje de ida
viaje_ida([uruguaba, neufé, cataquèn, cordoza, misiomarca, mendolta, jujunes, saltario]).

% Predicado para saber si una estación X está antes que la estación Y
estacion_antes_de(X, Y) :-
    viaje_ida(Estaciones),
    nth0(IndexX, Estaciones, X),
    nth0(IndexY, Estaciones, Y),
    IndexX < IndexY.

% Predicado para saber si una estación X está después que la estación Y
estacion_despues_de(X, Y) :-
    viaje_ida(Estaciones),
    nth0(IndexX, Estaciones, X),
    nth0(IndexY, Estaciones, Y),
    IndexX > IndexY.
