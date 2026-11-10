Algoritmo Calificaciones
	definir i, aprobados Como Entero
	definir nota, suma, notaMayor, notaMenor Como Real
	definir alguienPerdio Como Logico
	suma<-0
	aprobados<-0
	notaMayor<-0
	notaMenor<-5
	alguienPerdio<-Falso
	Para i<-1 Hasta 5 Hacer
		escribir "Nota del estudiante ", i,":"
		leer nota
		suma <-suma+nota
		si nota>=3 Entonces
			aprobados<-aprobados+1
		SiNo
			alguienPerdio<-verdadero
		FinSi
		si nota > notaMayor Entonces
			notaMayor<-nota
		FinSi
		si nota < notaMenor Entonces
			notaMenor<-nota
		FinSi
	Fin Para
	Escribir "El promedio de notas es ", suma/5
	escribir "Aprobaron ", aprobados, " estudiantes"
	Escribir "La maxima nota fue ", notaMayor
	escribir "La menor nota fue ", notaMenor
	si alguienPerdio Entonces
		escribir "Hay estudiantes que requiere refuerzo"
	FinSi
	
FinAlgoritmo
