Feature: US06 - Configuración de alertas personalizadas
  Como usuario
  Deseo recibir alertas de contaminación para saber cuándo debo tomar precauciones.

  Scenario: Configurar alerta para alta contaminación
    Given que el usuario está en la pantalla de "Configuración de alertas"
    When el usuario selecciona "Alta" para el umbral de alerta
    Then la aplicación enviará una notificación cuando la calidad del aire en su ubicación alcance el nivel de contaminación alto

  Scenario: Desactivar alertas de contaminación
    Given que el usuario tiene las alertas de contaminación activadas
    When el usuario desactiva las alertas en la configuración
    Then la aplicación dejará de enviar notificaciones de contaminación
