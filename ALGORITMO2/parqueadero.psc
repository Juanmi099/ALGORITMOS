Algoritmo parqueadero
	Definir tipo, minutos, horas, valorHora, total Como Entero
	Escribir 'tipo de vehiculo: 1 carro, 2 moto'
	Leer tipo
	Si tipo==1 O tipo==2 Entonces
		Si tipo=1 Entonces
			valorHora <- 4000
		SiNo
			valorHora <- 2000
		FinSi
		Escribir 'cuantos minutos estuvo'
		Leer minutos
		Si minutos>1440 Entonces
			Escribir 'no puede estar mas de 24 horas'
		SiNo
			horas <- 0
			Si minutos>15 Entonces
				horas <- 1
			FinSi
			Si minutos>60 Entonces
				horas <- 2
			FinSi
			Si minutos>120 Entonces
				horas <- 3
			FinSi
			Si minutos>180 Entonces
				horas <- 4
			FinSi
			Si minutos>240 Entonces
				horas <- 5
			FinSi
			Si minutos>300 Entonces
				horas <- 6
			FinSi
			Si minutos>360 Entonces
				horas <- 7
			FinSi
			Si minutos>420 Entonces
				horas <- 8
			FinSi
			Si minutos>480 Entonces
				horas <- 9
			FinSi
			Si minutos>540 Entonces
				horas <- 100
			FinSi
			Si minutos>600 Entonces
				horas <- 11
			FinSi
			Si minutos>660 Entonces
				horas <- 12
			FinSi
			Si minutos>720 Entonces
				horas <- 13
			FinSi
			Si minutos>780 Entonces
				horas <- 14
			FinSi
			Si minutos>840 Entonces
				horas <- 15
			FinSi
			total <- horas*valorHora
			Si total>30000 Entonces
				total <- 30000
			FinSi
			Escribir total
		FinSi
	SiNo
		Escribir 'valor incorrecto'
	FinSi
FinAlgoritmo