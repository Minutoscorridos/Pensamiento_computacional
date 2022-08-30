## RETO
1. Realizar un algoritmo y diagrama de flujo de un programa que solicite un número y lo multiplique por 9, mostrando su resultado.

        AQUI TU ALGORITMO Y DIAGRMA DE FLUJO
        1 inicio
        2 declarar numero 
        3 declarar resultado 
        3 mostrar "Ingresa un número"
        4 asignar numero
        5 resultado = numero*9
        6 muestra "El resultado de multiplicar ",numero," por 9 es ", resultado  
        7 fin
        
      ![image](https://user-images.githubusercontent.com/107580905/187327672-786cf3e5-d2fd-41c0-8786-eeab958494a6.png)

   
    

2. Realizar el algoritmo y diagrama de flujo de un programa que solicite un numero de metros y los convierta a yardas, mostrando el resultado.
      
        1. inicio
        2. declarar distmetros(float) = 0, distyardas(float) = 0
        3. mostrar "Ingresa distancia en metros"
        4. asignar distmetros
        5. distmetros / 0.914 = distyardas 
        6. escribe distmetros," m  = ",distyardas,"y"
        7. fin 
        
	![image](https://user-images.githubusercontent.com/107580905/187330131-54f161e2-daec-4342-a87e-d077e16a39a1.png)


3. Realizar el algoritmo y diagrama de flujo de un programa que calcule el área de un triángulo.

        1. inicio
        2. declarar altura(float) = 0, base(float) = 0, area(float) = 0
        3. mostrar "Ingresa cuánto mide la altura en metros"
        4. asigna altura
        5. mostrar "Ingresa cuánto mide la base en metros"
        6. asigna base
        7. area = (base * altura)/2
        8. mostrar "El área del triángulo con base = ",base," y altura = ",altura," es ",area," m2 "
        9. fin  

         ![image](https://user-images.githubusercontent.com/107580905/187332797-d95b04d6-970e-4331-a641-023268de165e.png)

4.Dados tres numeros enteros, vía teclado, ordenarlos de menor a mayor. 

Algoritmo sin_titulo

	num1=0
	num2=0
	num3=0
	Escribir "Ingresa el primer número"
	Leer num1
	Escribir "Ingresa el segundo número"
	Leer num2
	Escribir "Ingresa el tercer número"
	Leer num3
	Si num1 < num2 y num1 < num3 Entonces
		Si num2 < num3 Entonces
			Escribir "Los números quedqn ordenados así ", num1," , ", num2," , ", num3
		SiNo
			Escribir "Los números quedan ordenados así ", num1," , ", num3," , ", num2
		Fin Si
	SiNo
		Si num2 <num1 y num2 <num3 Entonces
			Si num1 < num3 Entonces
				Escribir "Los números quedan ordenados así ", num2," , ", num1," , ", num3
			SiNo
				Escribir "Los números quedan ordenados así ", num2," , ", num3," , ", num1
			Fin Si
		SiNo
			Si num2 <num1 Entonces
				Escribir "Los números quedan ordenados así ", num3," , ", num2," , ", num1 
			SiNo
				Escribir "Los números quedan ordenados asi ",num3," , ", num1," , ", num2
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
![image](https://user-images.githubusercontent.com/107580905/186797384-22452c6f-b449-4f5b-abc8-71e6366d2474.png)
