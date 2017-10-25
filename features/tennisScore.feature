Feature: Como usuario
		 Quiero ver la puntuacion de los jugadores
		 Para estar informado sobre el marcador
Scenario: 
		Given visito la pagina de inicio
		Then  deberia mostrar el mensaje "Marcador de TENNIS"	

Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		Then el score debera estar en "0 iguales"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J1"
		Then el score debera estar en "15 0"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J2"
		Then el score debera estar en "0"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J2"
		And pulso el boton "J1"
		Then el score debera estar en "15 iguales"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J2"
		And pulso el boton "J2"
		Then el score debera estar en "0 30"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J1"
		And pulso el boton "J1"
		Then el score debera estar en "30 0"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J1"
		And pulso el boton "J1"
		And pulso el boton "J1"
		And pulso el boton "J1"
		Then el score debera estar en "Game j1"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J2"
		Then el score debera estar en "Game j2"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J2"
		Then el score debera estar en "0 40"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J1"
		And pulso el boton "J1"
		And pulso el boton "J1"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J1"
		Then el score debera estar en "Ventaja j1"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J1"
		And pulso el boton "J1"
		And pulso el boton "J1"
		And pulso el boton "J2"
		Then el score debera estar en "Ventaja j2"
Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J2"
		And pulso el boton "J1"
		And pulso el boton "J1"
		And pulso el boton "J1"
		Then el score debera estar en "deuce"

Scenario:
		Given visito la pagina de inicio
		When pulso el boton "START"
		And pulso el boton "J1"
		And pulso el boton "J1"
		And el score muestre "30 0"
		And pulso el boton "RESTART"
		And pulso el boton "START"
		Then el score debera estar en "0 iguales"