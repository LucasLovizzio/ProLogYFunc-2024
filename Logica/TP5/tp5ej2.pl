progenitor_de(juan, luis).
progenitor_de(luis, pedro).
progenitor_de(lucas, luis).
progenitor_de(camila, lucas).

antepasado_de(X,Y) :- progenitor_de(X,Y).
antepasado_de(X,Y) :- progenitor_de(Z,Y) , antepasado_de(X,Z).
