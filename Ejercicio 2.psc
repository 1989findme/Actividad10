Algoritmo Ejercicio_2_calculadora
	Definir n1 como entero;
	Definir n2 como entero;
	Definir tabla como entero;
	Definir resultado como entero;
	
	Escribir "Escribe el primer número";
	Leer n1;
	Escribir "Escribir el segundo número";
	Leer n2;
	
	Escribir "1.-Sumar"
	Escribir "2.-Restar"
	Leer tabla;
	
	Segun tabla Hacer
		1: resultado = n1+n2
			Escribir "El resultado es:", resultado;
		2: resultado = n1-n2
			Escribir "El resultado es:", resultado;
	
		De Otro Modo:
			Escribir "Error"
	Fin Segun
	
FinAlgoritmo
