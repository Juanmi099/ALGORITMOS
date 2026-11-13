Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir condiciones Como Cadena
	Escribir 'Cual es su Edad?'
	Leer edad
	Si edad>=14 Entonces
		Escribir 'Su edad es permitida'
		Escribir 'Aceptas terminos y condiciones? S/N Meta todo en minuscula ehhhh'
		Leer condiciones
		Si condiciones=='S' Entonces
			Escribir 'Registro valido'
		FinSi
	SiNo
		Escribir 'Eres menor de lo permitido, Pa la house'
	FinSi
FinAlgoritmo