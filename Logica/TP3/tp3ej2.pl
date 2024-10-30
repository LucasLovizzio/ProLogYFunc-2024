# Escribir en Prolog los datos relevantes, (a los efectos genealógicos), del
# siguiente párrafo: "La familia de Luis no es muy numerosa, sus padres, Carlos
# y Susana, tuvieron tres hijos: Roberto, Amalia, y Luis, de los cuales Luis
# es el menor. Carlos, a su vez, tiene una hermana mayor llamada Isabel, siendo
# ambos hijos de Ana y Guillermo. Los padres de Susana, Mercedes y Ernesto,
# tuvieron otra hija bastante menor que ella, a quien bautizaron con el nombre
# de Angélica, la que es tan bella como su nombre. Los dos hijos de Luis y su
# esposa Laura, llamados Federico y Carla, están estudiando letras". Utilizar
# solamente los predicados "es_progenitor_de", "es_varon" y "es_mujer".


esVaron(luis).
esVaron(carlos).
esMujer(susana).
esProgenitorDe(carlos,luis). esProgenitorDe(susana,luis).
esVaron(roberto).
esMujer(amalia).
esProgenitorDe(carlos,roberto). esProgenitorDe(susana,roberto).
esProgenitorDe(carlos,amalia). esProgenitorDe(susana,amalia).
esMujer(isabel).
esMujer(ana). esVaron(guillermo).
esProgenitorDe(ana,isabel). esProgenitorDe(guillermo,isabel).
esProgenitorDe(ana,carlos). esProgenitorDe(guillermo,carlos).
esMujer(mercedes). esVaron(ernesto).
esProgenitorDe(mercedes, susana). esVaron(ernesto, susana).
esMujer(angelica).
esProgenitorDe(mercedes,angelica). esProgenitorDe(ernesto,angelica).
esMujer(laura).
esMujer(carla). esVaron(federico).
esProgenitorDe(laura, carla). esProgenitorDe(luis, carla).
esProgenitorDe(laura, federico). esProgenitorDe(luis, federico).
