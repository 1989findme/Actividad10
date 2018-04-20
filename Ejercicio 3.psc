Algoritmo Ejercicio_3_Primos
	Escribir "Escribe un número, te diremos si es primo o no"
	Leer a
	
	Contador<-0
	
	Para i<-1 Hasta a Hacer
		si a%i=0 Entonces
			contador<- contador+1
			
		FinSi
	Fin Para
	
	si contador=2 Entonces
		Escribir a, " Es un número primo"
	SiNo
		Escribir a, " No es número primo"
	FinSi
	
FinAlgoritmo
