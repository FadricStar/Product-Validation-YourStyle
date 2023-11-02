Feature: Feature HU05: Adaptación a Mercados Locales

    Como equipo de desarrollo, queremos adaptar la plataforma 
    YourStyle a las preferencias locales y culturales para los 
    nuevos mercados internacionales.

    Scenario: Adaptación de Recomendaciones a Mercados Locales

    Dado que estamos expandiendo a un nuevo mercado internacional,
    Cuando un <usuario> en ese mercado utiliza la aplicación,
    Entonces la aplicación <muestra recomendaciones de moda> que reflejan las preferencias 
    Y tendencias locales.


    Examples: Datos de entrada
        | usuario | 
        | Pedro Bravo| 

    Examples: Datos salida
        | muestra recomendaciones de moda | 
        | La ropa Oversize es lo último de la moda|