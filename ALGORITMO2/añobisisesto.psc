Algoritmo AnioBisiesto
    Definir anio Como Entero
	
    Escribir "Ingrese un anio: "
    Leer anio
	
    Si anio MOD 400 = 0 Entonces
        Mostrar "El anio es bisiesto"
    SiNo
        Si anio MOD 4 = 0 Y anio MOD 100 <> 0 Entonces
            Mostrar "El anio es bisiesto"
        SiNo
            Mostrar "El anio no es bisiesto"
        FinSi
    FinSi
	
FinAlgoritmo


