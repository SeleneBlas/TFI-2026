Algoritmo PromedioHastaDiez
	Definir suma, numeroIngresado, promedio Como Real
	Definir contador Como Entero
	
	suma <- 0
	contador <- 0
	numeroIngresado <- 0
	
	Mientras numeroIngresado >= 0 Y contador < 10 Hacer
		Escribir "Ingrese un numero (negativo para finalizar):"
		Leer numeroIngresado
		
		Si numeroIngresado >= 0 Entonces
			suma <- suma + numeroIngresado
			contador <- contador + 1
		FinSi
	FinMientras
	
	Si contador > 0 Entonces
		promedio <- suma / contador
		Escribir "Se ingresaron ", contador, " numeros."
		Escribir "El promedio de los numeros ingresados es: ", promedio
	SiNo
		Escribir "No se ingresaron numeros validos para calcular el promedio."
	FinSi
FinAlgoritmo
