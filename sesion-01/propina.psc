Algoritmo propina
	Definir personas Como Entero
	Definir cuenta, valorpropina, IVA, totalCuenta, cuota Como Real
	Escribir '¿Cual es el valor de la cuenta?'
	Leer cuenta
	Escribir '¡Cuantas personas son?'
	Leer personas
	valorpropina <- cuenta*0.1
	IVA <- cuenta*0.19
	totalCuenta <- cuenta+valorpropina+IVA
	cuota <- totalCuenta/personas
	Escribir 'El valor de la propina es de ', valorpropina, ' y del IVA ', IVA, ' lo que da una cuenta total de ', totalCuenta, ' por tanto les toca poner a cada uno ', cuota
FinAlgoritmo
