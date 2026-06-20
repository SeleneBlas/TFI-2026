// Este ejercicio crea una tabla de multiplicar de un numero n ingresado por el usuario
Algoritmo TablaMultiplicar
    Definir numero, i, resultado Como Entero

    Escribir "Ingrese un numero:"
    Leer numero

    Escribir "---Tabla de multiplicar del ", numero, "---"
	
    Para i <- 1 Hasta 20 Hacer
        
        resultado <- numero * i
        Escribir numero, " x ", i, " = ", resultado
        
    FinPara

FinAlgoritmo

