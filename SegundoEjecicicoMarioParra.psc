Algoritmo Triangulo
	Definir op, n , l, i Como Real
	Definir  a Como Caracter
	Escribir "Escribir figura  1 triangulo o 2 cudrado o 3 para salir"
	Leer op
	
	Repetir
		Si op == 1 Entonces
			Escribir "logitud "
			Leer l
			a = "*"
			Para i = 1 Hasta l Con Paso 1 Hacer
				Escribir a 
				a = a + "*"
				
			Fin Para
			Escribir "Escribir figura  1 triangulo o 2 cudrado o 3 para salir"
			Leer op
		Fin Si
		si  op == 2 Entonces
			Escribir "logitud "
			Leer l
			a = "*"
			Para i = 1 Hasta l Con Paso 1 Hacer
				a = a + "*"
			Fin Para
			Escribir a
			Para i = 1 Hasta l Con Paso 1 Hacer
				a = "*"
				a = a 
				Escribir a
			Fin Para
			a = "*"
			
			Escribir "Escribir figura  1 triangulo o 2 cudrado o 3 para salir"
			Leer op	
		FinSi
	Hasta Que op == 3
	Escribir "Adios"
FinAlgoritmo
