Feature: US14 - Visualización de calidad del aire en gráficos interactivos

  Scenario: Consultar calidad del aire en gráfico interactivo
    Given que el usuario está en la sección "Visualización de gráficos"
    When selecciona su distrito en el mapa interactivo
    Then la aplicación muestra un gráfico interactivo con la calidad del aire en tiempo real para el distrito

  Scenario: Cambiar tipo de contaminante en el gráfico
    Given que el usuario visualiza el gráfico de calidad del aire
    When selecciona cambiar a otro tipo de contaminante como CO2 o PM2.5
    Then la aplicación actualiza el gráfico para mostrar el nivel del contaminante seleccionado
