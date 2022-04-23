@tagPlaceholder1 @tagPlaceholder2
Feature: Precios
  Scenario: Visitante accede a la lista de planes que tiene la aplicación
    Given Visitante accede a la lista de planes que tiene la aplicación
     And se desplace hacia abajo por la página
     Then visualizará los cards que contienen los planes y su descripción
     Given que el visitante da clic sobre uno de ellos
     Then se desplegará la descripción de ese plan
