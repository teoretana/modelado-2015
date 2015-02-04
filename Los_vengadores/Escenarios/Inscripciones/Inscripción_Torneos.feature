#lenguaje: es 

Característica:	Inscripciones
	Como Steven el surfista, quiero realizar el pago de la inscripción en el momento en que me inscribo en un torneo.
	
Antecedentes:	
Dados los siguientes torneo para inscripción 	
Lugar | Fecha | Hora | Categoría | Precio por categoría 	
Puerto Viejo, Limón | 12 de enero del 2014 | 10:00 am | Open Masculino | 13000 	
Puerto Viejo, Limón | 12 de enero del 2014 | 10:00 am | Open Femenino | 13000 	
Puerto Viejo, Limón | 12 de enero del 2014 | 10:00 am | Junior Femenino | 7000 	
Puerto Viejo, Limón | 12 de enero del 2014 | 10:00 am | Junior Maculino | 7000 	
	
	
Escenario:	Solo pueden realizar pagos los usuarios registrados que hayan llenado el formulario de inscripción.
Cuando	Que Steven ingresa con su cuenta de usuario 
Y 	Selecciona el torneo "Puerto Viejo, Limón | 12 de enero del 2014 | 10:00 am | Open Masculino | 13000"
Entonces 	Debe pagar un monto de 13000 colones por concepto de inscripción
	
	
Escenario:	Solo pueden realizar pagos los usuarios registrados que hayan llenado el formulario de inscripción.
Cuando	Que Steven ingresa con su cuenta de usuario 
Y 	No selecciona un torneo 
Entonces 	No puede realizar el pago por concepto de inscripción 
