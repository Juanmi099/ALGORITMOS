Algoritmo Cajero_Parqueadero
	Definir carro Como Entero
	Definir tarifa Como Real
	Definir total Como Real
	
	carro <- 0
	total <- 0
	
	Escribir "Escriba tarifa (0 para terminar)"
	Leer tarifa
	
	Mientras tarifa > 0 Hacer
		carro <- carro + 1
		total <- total + tarifa
		
		Escribir "Escriba tarifa (0 para terminar)"
		Leer tarifa
	FinMientras
	
	Mostrar "Caja cerrada. Total: ", total
	Mostrar "Carros ingresados: ", carro
	
FinAlgoritmo