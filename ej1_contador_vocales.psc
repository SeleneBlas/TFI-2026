// Este ejercicio retorna cuantas vocales tiene la frase o palabra que ingresa el usuario
Algoritmo ContadorDeVocales

    Definir frase Como Caracter
    Definir letra Como Caracter
    Definir i, contador Como Entero

    contador <- 0

    Escribir "---CONTADOR DE VOCALES---"
    Escribir ""
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
	// Se convierten a minuscula para reducir las condiciones
	frase <- Minusculas(frase)
	
    Para i <- 1 Hasta Longitud(frase) Hacer
        
        letra <- Subcadena(frase, i, i)
        
		Segun letra Hacer
            "a", "e", "i", "o", "u", "á", "é", "í", "ó", "ú":
                contador <- contador + 1
        FinSegun
    FinPara

    Escribir "El texto ingresado tiene ", contador, " vocales"

FinAlgoritmo
