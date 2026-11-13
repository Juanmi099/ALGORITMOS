Algoritmo piramide
	Definir altu, fila, espacio como entero
	Escribir "Altura de la piramide"
	leer altu
	Para fila <-1 Hasta altu  Hacer
		Para espacio <- 1 Hasta altu - fila Con Paso 1 Hacer
			Escribir Sin Saltar " "
		Fin Para
		Para espacio <-1 Hasta 2 * fila -1 Hacer
			Escribir Sin Saltar "*"
		Fin Para
		Escribir ""
	Fin Para
	
	
FinAlgoritmo