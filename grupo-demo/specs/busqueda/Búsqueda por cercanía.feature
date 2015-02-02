#language: es
Característica: Busqueda de restaurantes por cercanía
	Como Rosa, la turista, 
	quiero buscar restaurantes de acuerdo a cercanía a mi ciudad.

Antecedentes:
Dados estos restaurantes
 		|Nombre | Tipo de comida | Tipo de restaurant| Ubicación |
		|Ivonnes  | sushi | gourmet| San José|
		|McDonalds  | hamburguesas | rapida| San José |
		|Machupichu | peruana | gourmet | Heredia|
		|Machupichu | peruana | gourmet | Alajuela|
		|Spoon | variada | casual | San José|
		|Doña Lela | tica, típica | casual | Pavas|
Y sabemos que Ivonne busca desde "San José" 

Escenario: Búsqueda de los 10 restaurantes mas cercanos
Cuando Rosa busca "gourmet"
Entonces "Ivonnes" es parte de los resultados.
Pero "Machupichu" no es parte de los resultados.
