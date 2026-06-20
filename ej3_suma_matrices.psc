// Este ejercicio permite al usuario definir dos matrices y sumarlas entre si resultando una matriz C
Algoritmo SumaDeMatrices
	
	Definir filas, columnas Como Entero
	Definir i, j Como Entero
	
	Escribir "---SUMA DE MATRICES---"
    Escribir ""
	Repetir
		Escribir "Ingrese la cantidad de filas (mayor a 0):"
		Leer filas
		Si filas <= 0 Entonces
			Escribir "Error: debe ser un numero mayor a 0"
		FinSi
	Hasta Que filas > 0
	
	Repetir
		Escribir "Ingrese la cantidad de columnas (mayor a 0):"
		Leer columnas
		Si columnas <= 0 Entonces
			Escribir "Error: debe ser un numero mayor a 0"
		FinSi
	Hasta Que columnas > 0
	Definir matrizA, matrizB, matrizC Como Entero
    Dimension matrizA[filas,columnas], matrizB[filas,columnas], matrizC[filas,columnas]

    // Carga Matriz A
    Escribir "---Matriz A---"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese valor para posicion ", i, ",", j, ":"
            Leer matrizA[i,j]
        FinPara
    FinPara

    // Carga Matriz B
    Escribir "---Matriz B---"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "Ingrese valor para posicion ", i, ",", j, ":"
            Leer matrizB[i,j]
        FinPara
    FinPara

    // Suma las matrices y da el resultado
	Escribir "---Matriz resultado (C)---"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            matrizC[i,j] <- matrizA[i,j] + matrizB[i,j]
			Escribir Sin Saltar matrizC[i,j], " "
        FinPara
		Escribir ""
    FinPara

FinAlgoritmo
