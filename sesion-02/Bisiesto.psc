Algoritmo Bisiesto
	definir anio Como Entero
	escribir "ingresar año a verificar"
	leer anio
	si (anio mod 4 = 0 y anio mod 100<>0) o anio mod 400=0 Entonces
		escribir anio, " Es bisiesto"
	SiNo
		escribir anio, " No es bisiesto"
	FinSi
	
FinAlgoritmo
