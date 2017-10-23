Feature: Como usuario
		 Quiero ver la puntuacion de los jugadores
		 Para estar informado sobre el marcador
Scenario: 
		Given visito la pagina de inicio
		Then  deberia mostrar el mensaje "Marcador de TENNIS"	

Scenario:
		Given visito la pagina de inicio
		Then el score debera estar en "0 - iguales"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "j1"
		Then el score debera estar en "15 - 0"