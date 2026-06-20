// Este ejercicio es un juego donde el usuario debe adivinar un numero.
Algoritmo AdivinarNumero

    Definir numeroSecreto, intento, diferencia Como Entero
	
	// Genera un numero del 1 al 25 
    numeroSecreto <- Azar(25) + 1
	
	Escribir "---ADIVINA EL NUMERO---"
    Escribir "Adivine el numero entre 1 y 25"

    Repetir
        
        Escribir "Ingrese su intento:"
        Leer intento
        
		// Calcula el valor absoluto para saber la distancia 
		diferencia <- ABS(intento - numeroSecreto)
        
        Si intento = numeroSecreto Entonces
            Escribir "¡Correcto! Adivinaste el numero secreto"
        Sino
            Si intento > numeroSecreto Entonces
                Escribir "Pista: El numero secreto es MENOR."
            Sino
                Escribir "Pista: El numero secreto es MAYOR."
            FinSi
			
			Si diferencia <= 3 Entonces
                Escribir "Estas MUY cerca."
            Sino
                Escribir "Estas lejos."
            FinSi
            Escribir ""
        FinSi
        
    Hasta Que intento = numeroSecreto

FinAlgoritmo

