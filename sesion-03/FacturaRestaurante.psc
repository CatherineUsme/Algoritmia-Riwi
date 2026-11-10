SubProceso subtotal <- LeerPedido
	definir valorProducto, subtotal como real
	Definir cantidad, i Como Entero
	Escribir "¿Cuantos productos se consumieron?"
	leer cantidad
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "valor producto ", i ,":"
		leer valorProducto
		subtotal <-subtotal+valorProducto
	Fin Para
FinSubProceso

SubProceso valorprocentaje <- CalcularPorcentaje(subtotal, porcentaje)
	definir valorprocentaje Como Real
	valorprocentaje=subtotal*porcentaje/100
FinSubProceso

subproceso ImprimirFactura(subtotal, impuesto, propina)
	Escribir "============Factura=============="
	escribir "================================="
	escribir "Subtotal productos: ", subtotal
	escribir "Impuesto:           ", impuesto
	escribir "Propina:            ", propina
	escribir "Total a pagar:      ", subtotal+impuesto+propina
	
FinSubProceso


Algoritmo FacturaRestaurante
	definir subtotal, impuesto, propina Como Real
	subtotal <-LeerPedido
	impuesto <-CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal, impuesto, propina)
	
	
FinAlgoritmo
