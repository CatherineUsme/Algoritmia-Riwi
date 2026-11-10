Algoritmo Semaforo
	definir unidades Como Entero
	escribir "¿cuantas unidades hay del producto?"
	leer unidades
	si unidades <0 Entonces
		escribir "No pueden haber cantidades negativas"
	SiNo
		si unidades =0 Entonces
			escribir "producto agotado"
		SiNo
			si unidades <=10 Entonces
				escribir "Se debe hacer pedido"
			SiNo
				escribir "Esta bien de inventario"
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
