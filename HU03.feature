Feature: Feature HU03: Certificaciones de Seguridad y Transparencia de Privacidad

    Como usuario, quiero ver certificaciones de seguridad y una política de 
    privacidad transparente en la aplicación.
    Scenario: Visualización de Certificación de Seguridad

 Dado que soy un <usuario de YourStyle>,
 Cuando abro la aplicación,
 Entonces encuentro <informacion clara sobre la politica de privacidad> 
 Y las <certificaciones de seguridad>


    Examples: Datos de entrada
        | usuario de YourStyle| 
        | Pedro Bravo  | 

    Examples: Datos salida
        | informacion clara sobre la politica de privacidad | certificaciones de seguridad|
        | Se tiene que respetar la comunidad y subir imagenes correspondiente a la moda|Certificado|