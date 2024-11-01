Feature: US04 - Visualización de calidad del aire en tiempo real
  Como usuario
  Deseo ver la calidad del aire en mi ubicación para tomar decisiones informadas.

  Scenario: Ver calidad del aire en tiempo real
    Given que el usuario está en la pantalla principal de la aplicación
    When el usuario selecciona "Visualizar"
    Then la aplicación mostrará un gráfico de la calidad del aire en tiempo real en su ubicación

  Scenario: No hay datos disponibles de calidad del aire
    Given que el usuario está en la pantalla principal
    When el usuario selecciona "Visualizar" y no hay datos disponibles
    Then la aplicación mostrará un mensaje indicando que los datos no están disponibles actualmente
