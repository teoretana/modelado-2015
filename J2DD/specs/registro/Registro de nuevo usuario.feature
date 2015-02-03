#language: es

Característica: Registro de persona

Como Carlos, el organizador de eventos, 
quiero poder registrarme de forma rápida.

Escenario: Una pesona puede registrarse con su cuenta de facebook.

Dado un usuario de facebook carlosOrganizador
Cuando se solicita ser registrado en la aplicación con credenciales válidas
Entonces el usuario es registrado.