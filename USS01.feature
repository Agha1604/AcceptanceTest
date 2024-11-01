Feature: US01 - Registro de usuario
  Como usuario
  Deseo crear una cuenta en ClearAir para acceder a la plataforma y recibir información personalizada.

  Scenario: Registro de usuario con datos válidos
    Given que el usuario está en la pantalla de "Bienvenido a ClearAir"
    When el usuario selecciona "REGÍSTRATE AQUÍ"
    And ingresa sus datos válidos (nombre, correo electrónico, y contraseña)
    And selecciona el botón "Continuar"
    Then la aplicación le solicitará rellenar datos adicionales (ubicación y condiciones de salud)
    And el usuario podrá completar su registro exitosamente

  Scenario: Registro de usuario con datos inválidos
    Given que el usuario está en la pantalla de "Registro"
    When el usuario ingresa un correo electrónico ya registrado o una contraseña inválida
    And selecciona "Continuar"
    Then la aplicación mostrará un mensaje de error indicando los problemas en los datos ingresados
