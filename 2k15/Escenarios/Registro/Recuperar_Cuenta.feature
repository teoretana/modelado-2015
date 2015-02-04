#lenguaje: es

Característica: Una persona registrada, puede ingresar su correo electrónico y el sistema debe enviarle un correo con los datos de su cuenta de usuario.
Escenario: Una persona registrada olvido su contraseña y desea que el sistema le envíe la información al correo electrónico con el que se registró.
Dado que una persona registrada "Juan" olvido su contraseña
Cuando ingresa su correo electrónico registrado en el sistema para recuperar su información
Entonces se envía un correo con los datos de la cuenta del usuario.


Escenario: Una persona no registrada ingresa un correo no registrado.
Dado que una persona no registrada 
Cuando ingresa su correo electrónico en el sistema para recuperar su información
Entonces se muestra un mensaje indicando que el correo indicado no está ligado a ningún usuario del sistema
Y no se envía ninguna información al correo que introdujo.
