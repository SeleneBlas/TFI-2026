// Este ejercicio invierte la frase o palabra que ingresa el usuario
Algoritmo InvertirCadena

    Definir frase Como Caracter
    Definir invertida Como Caracter
    Definir letra Como Caracter
    Definir i Como Entero

    invertida <- ""

    Escribir "---INVERTIR CADENA DE TEXTO---"
    Escribir ""
    Escribir "Ingrese una palabra o frase:"
    Leer frase

    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        
        letra <- Subcadena(frase, i, i)
		invertida <- invertida + letra
    FinPara

    Escribir "Cadena invertida: ", invertida

FinAlgoritmo

