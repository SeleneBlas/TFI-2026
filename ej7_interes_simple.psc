// Este ejercicio permite calcular el interes simple de un usuario

Algoritmo InteresSimple

    Definir capital, tiempo, tasa, interes Como Real

    tasa <- 0.10   // Tasa precargada (10% anual)
	
	Escribir "---CALCULO INTERES SIMPLE---"
    Escribir "La tasa de interes es del: ", (tasa *100), "% anual"
	Escribir ""

    Escribir "Ingrese el capital ($):"
    Leer capital

    Escribir "Ingrese el tiempo en años:"
    Leer tiempo

    interes <- capital * tasa * tiempo
	
	Escribir ""
    Escribir "El interes simple es: $", interes

FinAlgoritmo
