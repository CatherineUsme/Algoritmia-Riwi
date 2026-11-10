Algoritmo CajeroParqueadero
	definir cobro, total Como Real
	definir carros Como Entero
	total <-0
	carros <-0
	escribir "Valor cobrado (0 para cerrar caja): "
	leer cobro
	mientras cobro <>0 Hacer
		total<-total+cobro
		carros<-carros+1
		escribir "Valor cobrado (0 para cerrar caja): "
		leer cobro
	FinMientras
	escribir "Carros antendidos: ", carros
	escribir "Total recaudado: $", total
FinAlgoritmo
