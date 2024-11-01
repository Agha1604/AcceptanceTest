Feature: US21 - Personalizar la interfaz de la aplicación

  Scenario: Activar modo oscuro en la interfaz
    Given que el usuario está en la sección de ajustes
    When selecciona la opción de modo oscuro
    Then la aplicación cambia a la interfaz en modo oscuro

  Scenario: Cambiar idioma de la interfaz
    Given que el usuario quiere ver la interfaz en inglés
    When selecciona "Inglés" en la configuración de idioma
    Then la aplicación muestra toda la interfaz en inglés
