Algoritmo Ejercicio_5
	
	Escribir "Juguemos piedra papel o tijeras"
	Escribir "Eligue una opción numerica"
	Escribir "1.-Piedra, 2.-Papel 3.-tijeras"
	leer respuesta
	computador = Aleatorio(1,3)
	
	Segun respuesta Hacer
		1:
			Si respuesta== 1 y computador== 3 Entonces
				Escribir "Eligiste piedra, el computador eligio tijeras, por lo tanto ganaste"
			Fin Si
			Si respuesta== 1 y computador== 2 Entonces
				Escribir "Eligiste piedra, el computador eligio papel, por lo tanto perdiste"
			Fin Si
			Si respuesta== 1 y computador== 1 Entonces
				Escribir "Eligiste piedra, el computador eligio piedra, por lo tanto empate"
			Fin Si
			
		2:
			Si respuesta== 2 y computador== 3 Entonces
				Escribir "Eligiste papel, el computador eligio tijeras, por lo tanto perdiste"
			Fin Si
			Si respuesta== 2 y computador== 2 Entonces
				Escribir "Eligiste papel, el computador eligio papel, por lo tanto empate"
			Fin Si
			Si respuesta== 2 y computador== 1 Entonces
				Escribir "Eligiste papel, el computador eligio piedra, por lo tanto ganaste"
			Fin Si
			
		3:
			Si respuesta== 3 y computador== 3 Entonces
				Escribir "Eligiste tijeras, el computador eligio tijeras, por lo tanto empate"
			Fin Si
			Si respuesta== 3 y computador== 2 Entonces
				Escribir "Eligiste tijeras, el computador eligio papel, por lo tanto ganaste"
			Fin Si
			Si respuesta== 3 y computador== 1 Entonces
				Escribir "Eligiste tijeras, el computador eligio piedra, por lo tanto perdiste"
			Fin Si

		
	Fin Segun
FinAlgoritmo
