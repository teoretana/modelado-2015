#language: es

Característica: Registro con twitter
Como Pedro, el Chef, 
quiero tener un registro usando mi usuario Twitter.

Escenario: Una persona no registrada puede registrarse con una cuenta valida de twitter.

Dado un usuario twitter @chefpedro
Cuando solicita registrarse con credenciales válidos
Entonces ya un usuario registrado.

Escenario: Una persona ya registrada no puede registrarse de nuevo.

Dado un usuario twitter @chefpedro 
Y @chefpedro esta ya registrado.
Cuando solicita registrarse con credenciales válidos
Entonces no se permite su registro.
