##hacer programa que simule una calculadora dados dos números, ingresados por teclado, calcule La suma si se ingresa 1,2 si resta, 3 multiplicación o 4 división, 5 para salir

                    Algoritmo calculadora
                    num1=0.0
                    num2=0.0
                    resultado=0.0
                    operacion=0
                    Escribir "======================="
                    Escribir " C A L C U LA D O R A"
                    Escribir "======================="
                    Escribir "ELIGE LA OPERACION A REALIZAR:  "
                    Escribir " 1 - suma"
                    Escribir " 2 - RESTA "
                    Escribir " 3 - MULTIPICACION "
                    Escribir " 4- DIVISIOM  "
                    Escribir " 5 - SALIR "
                    Leer operacion
                    Mientras operacion<>5  Hacer

                      Segun operacion Hacer
                        1:
                        Escribir "dame el primer numero a sumar"
                        Leer num1
                        Escribir "dame el numero 2"
                        Leer num2
                        resultado=num1+num2
                        Escribir resultado
                        Escribir "ELIGE LA OPERACION A REALIZAR:  "
                        Escribir " 1 - suma"
                        Escribir " 2 - RESTA "
                        Escribir " 3 - MULTIPICACION "
                        Escribir " 4- DIVISIOM  "
                        Escribir " 5 - SALIR "
                        Leer operacion
                        2:
                        Escribir "dame el primer numero a restar"
                        Leer num1
                        Escribir "dame el numero 2"
                        Leer num2
                        resultado=num1-num2
                        Escribir resultado
                        Escribir "ELIGE LA OPERACION A REALIZAR:  "
                        Escribir " 1 - suma"
                        Escribir " 2 - RESTA "
                        Escribir " 3 - MULTIPICACION "
                        Escribir " 4- DIVISIOM  "
                        Escribir " 5 - SALIR "
                        Leer operacion
                        3:
                        Escribir "dame el primer numero a multiplicar"
                        Leer num1
                        Escribir "dame el numero 2"
                        Leer num2
                        resultado=num1*num2
                        Escribir resultado
                        Escribir "ELIGE LA OPERACION A REALIZAR:  "
                        Escribir " 1 - suma"
                        Escribir " 2 - RESTA "
                        Escribir " 3 - MULTIPICACION "
                        Escribir " 4- DIVISIOM  "
                        Escribir " 5 - SALIR "
                        Leer operacion
                        4:
                        Escribir "dame el primer numero a dividir"
                        Leer num1
                        Escribir "dame el numero 2"
                        Leer num2
                          Si num2=0 Entonces
                            Escribir "dividir entre cero no es válido"
                            Escribir "ELIGE LA OPERACION A REALIZAR:  "
                            Escribir " 1 - suma"
                            Escribir " 2 - RESTA "
                            Escribir " 3 - MULTIPICACION "
                            Escribir " 4- DIVISIOM  "
                            Escribir " 5 - SALIR "
                            Leer operacion
                          SiNo
                            resultado=num1/num2
                            Escribir resultado
                            Escribir "ELIGE LA OPERACION A REALIZAR:  "
                            Escribir " 1 - suma"
                            Escribir " 2 - RESTA "
                            Escribir " 3 - MULTIPICACION "
                            Escribir " 4- DIVISIOM  "
                            Escribir " 5 - SALIR "
                            Leer operacion
                          Fin Si
                      De Otro Modo:
                        Escribir "opcion invalida"
                     Fin Segun
                    Fin Mientras

                  FinAlgoritmo
