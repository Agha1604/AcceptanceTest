Feature: US16 - Filtrar datos de calidad del aire por tipo de contaminante

  Scenario: Filtrar calidad del aire por contaminante PM2.5
    Given que el usuario accede a la sección de "Visualización"
    When selecciona el filtro para PM2.5
    Then la aplicación muestra los niveles de PM2.5 en tiempo real en la pantalla principal

  Scenario: Cambiar filtro a contaminante CO2
    Given que el usuario está viendo el gráfico de PM2.5
    When cambia el filtro a CO2
    Then la aplicación actualiza los datos en pantalla para mostrar los niveles de CO2 en tiempo real
