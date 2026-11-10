Algoritmo ValidarPIN
	definir pin, intentos Como Entero
	definir acceso Como Logico
	intentos<-0
	acceso <-falso
	Repetir
		Escribir "Ingresa tu pin"
		leer pin 
		intentos <- intentos + 1
		si pin = 2580 Entonces
			acceso <-Verdadero
		FinSi
	Hasta Que acceso o intentos=3
	si acceso Entonces
		escribir "Bienvenido"
	SiNo
		escribir "Tarjeta bloqueada"
	FinSi
FinAlgoritmo
