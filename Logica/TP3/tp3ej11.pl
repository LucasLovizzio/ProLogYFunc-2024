bazar(fuentes).
bazar(vasos).
bazar(juego_de_café).
perfumería(jabones).
perfumería(crema).
perfumería(perfume).
juguetería(autito).
juguetería(muñeca).
juguetería(oso).
precio(fuentes, 15).
precio(vasos, 12).
precio(juego_de_café, 20).
precio(jabones, 10).
precio(crema, 15).
precio(perfume, 25).
precio(autito, 10).
precio(muñeca, 15).
precio(oso, 20).

oferta(Bazar, Perfumeria, Jugueteria, PrecioMaximo) :-
    bazar(Bazar),
    perfumería(Perfumeria),
    juguetería(Jugueteria),
    precio(Bazar, PrecioBazar),
    precio(Perfumeria, PrecioPerfumeria),
    precio(Jugueteria, PrecioJugueteria),
    PrecioTotal is PrecioBazar + PrecioPerfumeria + PrecioJugueteria,
    PrecioTotal =< PrecioMaximo.
    