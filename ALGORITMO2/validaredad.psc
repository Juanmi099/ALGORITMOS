Algoritmo Ingreso_Discoteca
	
	Definir edad, tipoPago Como Entero
	Definir cedula Como Caracter
	Definir mayorEdad, tieneCedula Como Logico
	
	Escribir "Cuantos anios tienes?"
	Leer edad
	
	Escribir "Tienes cedula? S/N"
	Leer cedula
	
	mayorEdad <- edad >= 18
	tieneCedula <- cedula = "S"
	
	Si mayorEdad Y tieneCedula Entonces
		
		Escribir "Puedes ingresar a la discoteca"
		Escribir "===== METODOS DE PAGO ====="
		Escribir "1. Efectivo"
		Escribir "2. Tarjeta"
		Escribir "Selecciona tu metodo de pago:"
		Leer tipoPago
		
		Segun tipoPago Hacer
			1:
				Escribir "Pago seleccionado: Efectivo"
			2:
				Escribir "Pago seleccionado: Tarjeta"
			De Otro Modo:
				Escribir "Metodo de pago incorrecto"
		FinSegun
		mostrar "Bienvenido ala Discoteca"

		
	SiNo
		Escribir "No puedes ingresar a la discoteca"
		
		Si mayorEdad = Falso Entonces
			Escribir "Debes ser mayor de edad"
		FinSi
		
		Si tieneCedula = Falso Entonces
			Escribir "Debes presentar tu cedula"
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo