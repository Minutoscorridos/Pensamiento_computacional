Algoritmo sin_titulo
	numero_secreto = 3
	num_ingresado=0
	vidas = 0
	Escribir "Binvenido al juego del número secreto"
	Escribir "Trata de adivinar el número secreto del uno al diez"
	Leer num_ingresado
	Si numero_secreto == num_ingresado Entonces
		Escribir "¡Felicidades atinaste el número"
	SiNo
		Si numero_secreto > num_ingresado Entonces
			Escribir "El numero que ingresaste es menor que el número secreto " 
		SiNo
			Escribir "El número que ingresaste es mayor que el número secreto"
		Fin Si
	Fin Si
FinAlgoritmo
