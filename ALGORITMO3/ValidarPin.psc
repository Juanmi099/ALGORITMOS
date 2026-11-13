Algoritmo ValidarPin
	Definir pin Como Entero
	Definir acceso Como Logico
	Definir intento Como Entero
	
	acceso <- Falso
	intento <- 0
	
	Repetir
		Escribir "Escribe tu PIN"
		Leer pin
		
		intento <- intento + 1
		
		Si pin = 123 Entonces
			acceso <- Verdadero
		FinSi
		
	Hasta Que acceso O intento = 3
	
	Si acceso Entonces
		Mostrar "Bienvenido"
	Sino
		Mostrar "Tarjeta bloqueada"
	FinSi
	
FinAlgoritmo