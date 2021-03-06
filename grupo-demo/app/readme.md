# Eat In

Esta aplicación sirve como referencia para una arquitectura "Clean" que es:
* Independiente de Frameworks: No depende de librerías, sino que las utiliza como herramientas.
* Comprobable: las reglas del negocio pueden probarse sin la base de datos, interfaz gráfica, web server u otros elementos externos.
* Independiente de UI: La UI puede reemplazarse por otra sin cambiar el resto del sistema.
* Independiente de la base de datos: las reglas del negocio no están atadas a una base de datos.
* Independiente del exterior: las reglas del negocio no conocen del mundo exterior.

Lo anterior produce beneficios en el __desarrollo y mantenimiento__ de la aplicación a través del tiempo.

Las reglas de negocio de la aplicación se mantienen consistentes y comprobables aunque los detalles de la arquitectura se actualicen con el tiempo. Por ejemplo, se sabe que la tecnología de UI cambia cada 2 o 3 años, al igual que los frameworks de acceso a base de datos (como Entity Framework). Con una arquitectura "Clean", las responsabilidades de los objetos están desacopladas y claramente identificadas, para que el centro de la aplicación sea el dominio, y no los frameworks externos.

## Referencias

* Onion Architecture: http://jeffreypalermo.com/blog/the-onion-architecture-part-1/
* Screaming Architecture: http://blog.8thlight.com/uncle-bob/2011/09/30/Screaming-Architecture.html
* Clean architecture: http://confreaks.com/videos/759-rubymidwest2011-keynote-architecture-the-lost-years

## Detalles de la arquitectura
Lenguaje: VisualBasic.NET
IDE: Visual Studio Community 2013

## Más Alla
Además de analizar los beneficios de una arquitectura desacoplada, se aplicará las técnicas de TDD y BDD para mostrar cómo una aplicación debe ser diseñada para ser comprobable. 
