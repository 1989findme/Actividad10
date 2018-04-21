Algoritmo Ejercicio_4
	Definir n1 como entero;
	Definir n2 como entero;
	Definir n3 como entero;
	Definir tabla como entero;
	Definir resultado como entero;
	Escribir "Escribe tres números, te diremos cual es mayor";
	Escribir "Ingresa tu primera opcion";
	leer n1;
	Escribir "Ingresa tu segunda opcion";
	leer n2;
	Escribir "Ingresa tu tercera opcion";
	leer n3;
	
	Si n1>n2 Entonces;
		mayor=n1;
	SiNo
		mayor=n2;
	Fin Si
	
	si mayor>n3 Entonces;
		Escribir "el número mayor es ", mayor
	SiNo
		Escribir "el número mayor es ", n3
		
	Fin Si
	
	
FinAlgoritmo
