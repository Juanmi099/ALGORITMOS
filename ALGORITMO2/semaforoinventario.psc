Algoritmo semaforo_inventario
	Definir unidades Como Entero
	Escribir 'cuantas unidades hay'
	Leer unidades
	Si unidades<0 Entonces
		Escribir 'error, las unidades no pueden ser negativas'
	SiNo
		Si unidades=0 Entonces
			Escribir 'ROJO'
			Escribir 'AGOTADO'
		SiNo
			Si unidades<=9 Entonces
				Escribir 'AMARILLO'
				Escribir 'hay que pedir inventario'
			SiNo
				Escribir 'VERDE'
				Escribir 'TODO BIEN'
			FinSi
		FinSi
	FinSi
FinAlgoritmo