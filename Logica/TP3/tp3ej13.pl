conectadas(arrecifes, san_antonio_de_areco, ruta_8).
conectadas(san_antonio_de_areco, cardales, ruta_8).
conectadas(carmen_de_areco, san_andres_de_giles, ruta_7).
conectadas(san_andres_de_giles, lujan, ruta_7).
conectadas(cardales, lujan, ruta_6).
conectadas(san_antonio_de_areco, san_andres_de_giles, ruta_41).
conectadas(san_andres_de_giles, mercedes, ruta_41).
conectadas(arrecifes, carmen_de_areco, ruta_51).
conectadas(carmen_de_areco, chivilcoy, ruta_51).
conectadas(lujan, mercedes, ruta_5).
conectadas(mercedes, chivilcoy, ruta_5).
siguiente(X, Y, Z) :- conectadas(Y, X, Z).

%a) Están conectadas San Andrés de Giles y Mercedes?
%b) Chivilcoy está conectada con San Antonio de Areco?
%c) La ruta 51 conecta Carmen de Areco con San Andrés de Giles?
%d) Con quien está conectada Luján?
%e) Cual es la que está conectada con San Andrés de Giles?
%f) Cuales son las que están conectadas con San Andrés de Giles?
%g) Que rutas llegan a Luján?
%h) Que rutas salen de Luján?
%i) Se puede salir de Carmen de Areco y llegar a Luján pasando por San Andrés de Giles?
%j) Que ruta llega a Chivilcoy saliendo de Luján y pasando por Mercedes?

%a) conectadas(san_andres_de_giles, mercedes, X) X = ruta_41
%b) conectadas(chivilcoy, san_antonio_de_areco, X) false
%c) conectadas(carmen_de_areco, san_andres_de_giles, ruta_51). false
%d)?- conectadas(lujan, X, Ruta); siguiente(lujan,X,Ruta)
%Ruta = ruta_5, 	X = mercedes
%Ruta = ruta_7, 	X = san_andres_de_giles
%Ruta = ruta_6, 	X = cardales

%e,f) conectadas(san_andres_de_giles, X, Ruta) ; siguiente(san_andres_de_giles, X, Ruta).

%Ruta = ruta_7, 	X = lujan
%Ruta = ruta_41, 	X = mercedes
%Ruta = ruta_7,		X = carmen_de_areco
%Ruta = ruta_41, 	X = san_antonio_de_areco

%g) conectadas(X, lujan, Ruta).
%Ruta = ruta_7, 	X = san_andres_de_giles
%Ruta = ruta_6, 	X = cardales

%h) conectadas(lujan, X, Ruta).
%Ruta = ruta_5, 	X = mercedes

%i) conectadas(carmen_de_areco, san_andres_de_giles, Ruta1), conectadas(san_andres_de_giles, lujan, Ruta2).

% Si, pasando por ruta_7.

%j) conectadas(lujan, mercedes, Ruta1), conectadas(mercedes, chivilcoy, Ruta2).

% Ruta 5.



