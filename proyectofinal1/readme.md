# Proyecto final 1
## Algoritmo 
     1. inicio
     2. declarar int(num_ingresado)
     3.  declarar int(num_secreto)
     4. declarar int(vidas)
     5. asignar num_secreto = 15
     		asignar vidas=1
		asignar num_ingresado=0		
     6. mostrar ("Bienvenido al juego del número secreto")
     7. mostrar ("Ingresa un numero")
     8. asignar (num_ingresado)
     9. MIENTRAS vidas <= 5 
          SI num_ingresado <> num_secreto ENTONCES
              SI num_ingresado > num_secreto ENTONCES
              mostrar ("Tu número es mayor que el numero secreto, ingresa otro número, vamos en ",vidas) 
              SINO
              mostrar ("Tu número es menor que el numero secreto, ingresa otro número,vamos en ",vidas)
              FIN SI
          SINO
              mostrar ("¡Felicidades! Atinaste, el número secreto es ",num_secreto)    
          FIN SI  
         vidas=vidas+1  
         FIN MIENTRAS
	 Escribir "Lástima no adivinaste luego de cinco oprtunidades"
     10. FIN Algoritmo    
   
   
	Algoritmo NumeroSecreto
		num_secreto=15
		num_ingresado=0
		vidas=1
		Escribir "====================================="
		Escribir " BIENVENIDO AL JUEGO NÚMERO SECRETO"
		Escribir "====================================="
		Escribir "Ingresa un número"
		Leer num_ingresado
		Mientras vidas <=5 Hacer
			Si num_ingresado <> num_secreto Entonces	
				Si num_ingresado > num_secreto Entonces
					Escribir "Tu número es mayor que el número secreto, ingresa otro número, vamos en ",vidas
					Leer num_ingresado
				SiNo
					Escribir "Tu número es menor que el número secreto; ingresa otro número, vamos en ",vidas
					Leer num_ingresado
				Fin Si
			SiNo
				Escribir "¡Felicidades! atinaste, el numero secreto es ",num_secreto
			Fin Si

			vidas=vidas+1
		Fin Mientras

	Escribir "Lástima no adivinaste luego de cinco oprtunidades"
	FinAlgoritmo


   
   ![image](https://user-images.githubusercontent.com/107580905/188532047-ba684799-58a2-4cd5-ae3b-c98331a3ad73.png)

    
