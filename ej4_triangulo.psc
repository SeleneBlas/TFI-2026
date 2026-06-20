// Este ejercicio calcula el area de un triangulo con los datos que ingresa el usuario

// SubProceso creado para verificar que el dato ingresado sea un numero
SubProceso valorNumerico <- ValidarDato(mensaje)
    Definir entradaUsuario Como Texto
    Definir valorNumerico Como Real
    Definir esNumero, puntoEncontrado Como Logico
    Definir i Como Entero
    Definir caracterActual Como Caracter
	
    Repetir
        esNumero <- Verdadero
        puntoEncontrado <- Falso
		
        Escribir mensaje
        Leer entradaUsuario
		
        Si Longitud(entradaUsuario) = 0 Entonces
            esNumero <- Falso
        Sino
            Para i <- 1 Hasta Longitud(entradaUsuario) Hacer
                caracterActual <- Subcadena(entradaUsuario, i, i)
				
                Si caracterActual = "-" Entonces
                    Si i <> 1 Entonces
                        esNumero <- Falso
                    FinSi
                Sino
                    Si caracterActual = "." Entonces
                        Si puntoEncontrado Entonces
                            esNumero <- Falso
                        Sino
                            puntoEncontrado <- Verdadero
                        FinSi
                    Sino
                        Si caracterActual < "0" O caracterActual > "9" Entonces
                            esNumero <- Falso
                        FinSi
                    FinSi
                FinSi
            FinPara
        FinSi
		
        Si esNumero Entonces
            valorNumerico <- ConvertirANumero(entradaUsuario)
            Si valorNumerico <= 0 Entonces
                Escribir "Error: el valor ingresado debe ser mayor a 0, intente nuevamente"
                esNumero <- Falso
            FinSi
        Sino
            Escribir "Error: el valor ingresado debe ser numerico, intente nuevamente"
        FinSi
		
    Hasta Que esNumero
	
FinSubProceso


Algoritmo AreaTriangulo
    Definir base, altura, area Como Real
    
    Escribir "---Calcular area de un triangulo---"
	
    base <- ValidarDato("Ingrese la base del triangulo en centimetros:")
    altura <- ValidarDato("Ingrese la altura del triangulo en centimetros:")
    area <- (base * altura) / 2
    
    Escribir "El area del triangulo es: ", area, " cm²"
FinAlgoritmo
