#language: es

Característica: Registro de persona

Como Carlos, el organizador de eventos, 
quiero poder registrarme de forma rápida.

Escenario: Una pesona puede registrarse con su cuenta de facebook.

Dado un usuario de facebook carlosOrganizador
Cuando se solicita ser registrado en la aplicación con credenciales de facebook válidas
Entonces se crea una nueva sesión y puede buscar y registrar eventos.

Escenario: Una pesona puede registrarse con sus credenciales.

Dado un usuario del sitio
Cuando se solicita ingresar en la aplicación con credenciales válidas
Entonces se crea una nueva sesión y puede buscar y registrar eventos.
