Feature: Feature HU06: Traducción y Localización

    Como equipo de desarrollo, queremos traducir 
    la aplicación a varios idiomas y localizarla 
    para que sea accesible para usuarios de diferentes regiones.

    Scenario: Interfaz de Usuario en el Idioma Seleccionado

    Dado que estamos expandiendo a nuevos mercados internacionales,
    Cuando un <usuario> <selecciona su idioma> preferido en la configuración,
    Entonces la aplicación <muestra todos los elementos de la interfaz de usuario> 
    Y el contenido en ese idioma.


    Examples: Datos de entrada
        | usuario | selecciona su idioma|
        | Pedro Bravo| Ingresa su idioma |

    Examples: Datos salida
        | muestra todos los elementos de la interfaz de usuario | 
        | Interfaz de usuario|