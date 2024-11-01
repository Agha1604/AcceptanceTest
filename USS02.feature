Feature: US02 - Inicio de sesión
  Como usuario
  Deseo iniciar sesión en ClearAir para acceder a mi cuenta y personalizar mi experiencia.

  Scenario: Inicio de sesión con credenciales correctas
    Given que el usuario está en la pantalla de "Iniciar sesión"
    When el usuario ingresa su correo electrónico y contraseña correctos
    And selecciona "INGRESAR"
    Then la aplicación lo redirigirá a la pantalla principal y le dará acceso a sus datos

  Scenario: Intento de inicio de sesión con credenciales incorrectas
    Given que el usuario está en la pantalla de "Iniciar sesión"
    When el usuario ingresa una contraseña incorrecta
    And selecciona "INGRESAR"
    Then la aplicación mostrará un mensaje de error indicando que las credenciales son incorrectas
