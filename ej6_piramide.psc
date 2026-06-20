// Este ejercicio crea una piramide de numeros naturales
Algoritmo PiramideNumeros
	Definir n Como Real
    Definir i, j, espacio Como Entero
	Definir esValido Como Logico
	
	esValido <- Falso
	
	Repetir
		Escribir "Ingrese un numero:"
		Leer n
		
		Si n <= 0 Entonces
			Escribir "Error: debe ser un numero mayor a 0"
		SiNo 
			Si (n - TRUNC(n)) <> 0 Entonces
				Escribir "Error: debe ser un numero entero"
			SiNo
				esValido <- Verdadero
			FinSi
			
		FinSi
		
	Hasta Que esValido = Verdadero
	
	
    Para i <- 1 Hasta n Hacer
        
		Si (n - i) > 0 Entonces
			Para espacio <- 1 Hasta (n - i) Hacer
				Escribir Sin Saltar " "
			FinPara
		FinSi
		
        Para j <- 1 Hasta i Hacer
            Escribir Sin Saltar j " " 
        FinPara
        
        Escribir " "
        
    FinPara
	
FinAlgoritmo
