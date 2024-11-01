Feature: US08 - Recomendaciones personalizadas de salud según la calidad del aire

  Scenario: Activar recomendaciones de salud personalizadas
    Given que el usuario está en la sección de ajustes
    When activa la opción de recomendaciones personalizadas para condiciones respiratorias
    Then la aplicación guarda la configuración de recomendaciones de salud

  Scenario: Recibir recomendaciones de salud en nivel alto de contaminación
    Given que la calidad del aire se detecta como alta en la zona del usuario
    When el usuario tiene activadas las recomendaciones personalizadas
    Then la aplicación envía una recomendación de usar mascarilla y evitar actividades al aire libre
