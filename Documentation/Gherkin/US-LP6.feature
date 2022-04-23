@tagPlaceholder1 @tagPlaceholder2
Feature: Contacto
  Scenario: Visitante contacta con el equipo
    Given que el usuario se encuentra en la pantalla de inicio 
     And se desplace hacia el final de la página
     Then visualizará el formulario de contacto
     Given que el visitante llena los datos del formulario correctamente
     And los datos son enviados correctamente
     Then se notificará al equipo que se quieren comunicar con él
