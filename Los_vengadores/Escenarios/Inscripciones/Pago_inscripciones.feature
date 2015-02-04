#lenguaje: es

Característica:	Inscripciones
	Como Steven el surfista, quiero realizar el pago de la inscripción en el momento en que me inscribo en un torneo.
	
Antecedentes:	
Dados los Montos por Inscripción	
Categoría | Precio por categoría 	
Open Masculino | 13000 	
Open Femenino | 13000 	
Junior Femenino | 7000 	
Junior Masculino | 7000 	
	
	
Escenario:	Que se permita el pago en línea con una tarjeta de crédito ó débito VISA, MasterCard ó Amex.
Cuando Steven selecciona la categoría Open Masculino 
Y Provee los datos de una tarjeta válida de VISA, MASTER CARD o AMEX
Entonces Se realiza el pago y se deduce de su cuenta 13000 mil colones exactos 
	
	
Escenario:	Que se permita el pago en línea con una tarjeta de crédito ó débito VISA, MasterCard ó Amex.
Cuando Steven selecciona la categoría Open Masculino 
Y Provee los datos de una tarjeta diferente de VISA, MASTER CARD o AMEX
Entonces	No se autoriza el pago para la inscripción al torneo 
