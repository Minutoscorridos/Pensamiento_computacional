Algoritmo sin_titulo
	numero_secreto = 3
	num_ingresado=0
	vidas = 0
	Escribir "Binvenido al juego del n�mero secreto"
	Escribir "Trata de adivinar el n�mero secreto del uno al diez"
	Leer num_ingresado
	Si numero_secreto == num_ingresado Entonces
		Escribir "�Felicidades atinaste el n�mero"
	SiNo
		Si numero_secreto > num_ingresado Entonces
			Escribir "El numero que ingresaste es menor que el n�mero secreto " 
		SiNo
			Escribir "El n�mero que ingresaste es mayor que el n�mero secreto"
		Fin Si
	Fin Si
FinAlgoritmo
