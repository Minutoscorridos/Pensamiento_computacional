1. Realiza un algoritmo y diagrama de flujo de un programa que compare dos números e indique cual es mayor.
  
        1. inicio
        2. declara num1=0, num2=0
        3. mostrar("Ingresa un número")
        4. asignar(num1)
        5. mostrar("Ingresa otro número")
        6. asignar(num2)
        7. SI num1 > num2 mostrar(num1," > ",num2)
           SINO mostrar (num1," < ",num2)
        8. fin

![image](https://user-images.githubusercontent.com/107580905/186557765-344584f6-3336-445d-ac47-b6d2f0db3cb4.png)

        
2. Realiza un algoritmo y diagrama de flujo de un programa que resuelva el sigueinte problema: Solicitando se ingresen 4 calificaciones, una por periodo, se obtenga el promedio y se imprima una felicitación a quien obtenga un promedio mayor a 6, y se le informe ha reprobado a quien obtenga una calificacion menor a 6.

       1. inicio
       2. declara calif1(float),calif2(float),calif3(float),calif4(float),promedio(float)
       3. mostrar ("Ingresa la calificación 1")
       4. asignar(calif1)
       5. mostrar"Ingresa calificacion 2")
       6. asignar(calif2)
       7. mostrar("ingresa calificcacion 3")
       8. asignar(calif3) 
       9. mostrar("ingresa calificcacion 4")
       10. promedio=(sumar(calif1+calif2+calif3+calif4))/4
       11.SI promedio >=6 mostrar ("Felicidades tu promedio es ", promedio) 
           SINO mostrar("tu promedio es de ", promedio, "No has aprobado")   
       
![image](https://user-images.githubusercontent.com/107580905/186564545-8e600e49-29c6-46a2-bf18-d65d8590457a.png)


       3. Realizar un algoritmo y diagrama de flujo para un programa que solicite un número e indique si es par o impar.

        1. inicio
        2. declara num(int)
        3. mostrar ("ingresa un número")
        4. asignat(num)
        5. mod 2(num)
        6. SI mod=0 mostrar ("el numero ",num, " es par"
          SINO mostra("el número ",num," es impar")
