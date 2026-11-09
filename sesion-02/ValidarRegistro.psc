Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "¿Cuántos años tienes?"
	Leer edad
	Escribir "¿Aceptas los terminos? S/N"
	leer respuesta
	respuesta <-Mayusculas(respuesta)
	si edad>=14 y respuesta="S" entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "No puedes registrarte"		
	FinSi
	
FinAlgoritmo
