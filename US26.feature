Feature: US26 - Protección de datos personales

  Scenario: Solicitar confirmación para modificar datos personales
    Given que el usuario quiere cambiar su correo electrónico en la sección de perfil
    When introduce el nuevo correo y guarda los cambios
    Then la aplicación solicita una confirmación a través de un código enviado al nuevo correo

  Scenario: Verificar integridad de datos personales en caso de intento de acceso no autorizado
    Given que se detecta un intento de acceso no autorizado a la cuenta del usuario
    When la aplicación bloquea temporalmente la cuenta
    Then el usuario recibe una notificación sobre el intento de acceso
