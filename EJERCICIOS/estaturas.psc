Algoritmo sin_titulo
	altura<-0.0
	Escribir "ingresa tu altura"
	Leer altura
	Si altura > 0 y altura < 2.2 Entonces
		Si altura >0 y altura < 1.50 Entonces
			Escribir "Eres de estatura baja" 
		SiNo			
			Si	altura < 1.70 Entonces
				Escribir "Eres de estatura media"
			SiNo	
				Escribir "Eres de estatura alta"
				Fin Si
		Fin Si
	SiNo
		Escribir "Formato inválido des  escribir en el formato entre 0 y 2.20"
	Fin Si
FinAlgoritmo
