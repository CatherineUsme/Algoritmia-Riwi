Algoritmo Parqueadero
	Definir tipo, minutos, horas Como Entero
	definir tarifa, valorFinal como real
	definir factura como caracter
	Escribir "Tipo de vehiculo (1=carro, 2=moto):"
	leer tipo
	escribir "minutos de permanencia:"
	leer minutos
	escribir "¿tiene factura de compra? (S/N)"
	leer factura
	factura <-Mayusculas(factura)
	si minutos < 0 Entonces
		escribir "Los minutos no pueden ser negativos"
	SiNo
		segun tipo hacer
			1:
				tarifa <- 4000
		    2: 
				tarifa <- 2000
			De Otro Modo:
				tarifa <- 0
		FinSegun
		si tarifa = 0
			escribir "tipo de vehiculo no valido"
		SiNo
			si minutos <= 15 Entonces
				valorFinal <-0
			SiNo
				horas <- trunc((minutos+59)/60)
				valorFinal <- horas * tarifa
				si valorFinal >30000 Entonces
					valorFinal <- 30000
				FinSi
				si factura ="S" Entonces
					valorFinal <- valorFinal /2
				FinSi
				escribir "valor a pagar: $", valorFinal
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
