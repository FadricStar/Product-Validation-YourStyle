Feature: Feature HU04: Configuración de Privacidad Personalizada

    Como usuario de YourStyle, quiero tener el control total sobre 
    la configuración de privacidad en la aplicación para adaptar la a 
    mis preferencias y necesidades específicas de privacidad.

    Scenario: Configuración de Privacidad Personalizada

 Dado que soy un <usuario de YourStyle>,
 Cuando <accedo a la seccion de configuracion de privacidad> en la aplicación,
 Entonces puedo personalizar de manera granular las configuraciones de privacidad,
 como la <visibilidad de mi guardarropa>, la <informacion que comparto con otros usuarios> 
 Y el uso de <mis datos para recomendaciones>, de acuerdo con mis preferencias personales.


    Examples: Datos de entrada
        | usuario de YourStyle|accedo a la seccion de configuracion de privacidad| 
        | Pedro Bravo  | Acceder a la seccion de configuracion de privacidad|

    Examples: Datos salida
        | visibilidad de mi guardarropa | informacion que comparto con otros usuarios|mis datos para recomendaciones
        | Guardaropa|Información de lo que comparto|Esto sería una mejor opción para ti|