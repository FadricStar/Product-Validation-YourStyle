Feature: Feature HU01: Actualización del Algoritmo de Aprendizaje Automático

    Como usuario quiero que el algoritmo de recomendación de moda se actualice
    regularmente para reflejar las últimas tendencias y estilos.
    Scenario: Visualización de recomendaciones

    Dado que que soy un <usuario de YourStyle>
    Cuando abro la aplicacion,
    Entonces <veo recomendaciones de moda que reflejan las ultimas tendencias>.

    Examples: Datos de entrada
        | usuario de YourStyle| 
        | Pedro Bravo  | 

    Examples: Datos salida
        | veo recomendaciones de moda que reflejan las ultimas tendencias | 
        | Usar ropa oversize es lo último de la moda, te recomendamos probar esta tendencia de ropa  | 

    Scenario: Feedback de Usuario
    
    Dado que soy un <usuario de YourStyle>,
    Cuando interactúo con las nuevas recomendaciones de moda,
    Entonces debo tener la <opcion de proporcionar feedback directo sobre la precision> 
    Y la relevancia de las recomendaciones.

    Examples:
        | usuario de YourStyle | 
        | Pedro Bravo | 

    Examples:
        | opcion de proporcionar feedback directo sobre la precision | 
        | Esta opción cuenta con una alto impacto en la moda del 2023, usted lo puede acceder mediante el link que le brindamos |


 

