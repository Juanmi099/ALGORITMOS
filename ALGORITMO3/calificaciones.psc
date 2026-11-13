Algoritmo Calificaciones
	Definir nota, suma, promedio Como Real
	Definir aprobados, i Como Entero
	Definir reprobado Como Logico
	
	suma <- 0
	aprobados <- 0
	reprobado <- Falso
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Nota del estudiante ", i, ": "
		Leer nota
		
		suma <- suma + nota
		
		Si nota >= 3 Entonces
			aprobados <- aprobados + 1
		Sino
			reprobado <- Verdadero
		FinSi
	FinPara
	
	promedio <- suma / 5
	
	Mostrar "Suma de notas: ", suma
	Mostrar "Promedio: ", promedio
	Mostrar "Estudiantes aprobados: ", aprobados
	
	Si reprobado Entonces
		Mostrar "Hay estudiantes reprobados"
	Sino
		Mostrar "Todos los estudiantes aprobaron"
	FinSi
FinAlgoritmo