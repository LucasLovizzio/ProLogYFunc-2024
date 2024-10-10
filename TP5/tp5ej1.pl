puede_hidrofobico(Y) :- mordio(X,Y) , hidrofobico(X).
puede_hidrofobico(Y) :- mordio(X,Y) , puede_hidrofobico(X).

hidrofobico(sultan).
mordio(picho, napoleon).
mordio(buky, napoleon).
mordio(colita, frika).
mordio(frika, pluto).
mordio(sultan, colita).
mordio(sultan, boby).
mordio(picho, buky).
mordio(picho, sultan).

% ?puede_hidrofobico(X)
% colita, boby, frika y pluto pueden estar hidrofobicos.