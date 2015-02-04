Características: Como Juan el comprador, quiero poder registrarme en la aplicación, para poder enviar y recibir paquetes.

Escenario: Una persona no registrada puede registrarse con una cuenta valida de Facebook o twitter.
Dado que Juan tiene credenciales válidos de Facebook o Twitter
Cuando Juan se registre
Entonces se debe aceptar el registro

Escenario: Una persona ya registrada no puede registrarse de nuevo.
Dado que Juan ya está registrado
Cuando Juan intente volver a registrarse nuevamente
Entonces se debe mostar un error a Juan indicando que ya está registrado.
