Algoritmo Cuenta_Vocales
    Definir frase Como Cadena
    Definir cont_vocales Como Entero
    Definir car Como Caracter
    Definir pos Como Entero // se definen las variables.
    
    contador_vocales <- 0 // se le adjudica a la variable "contador_vocales" el valor 0 como predeterminado.
    
    Escribir "Ingrese una palabra o frase:"
    Leer frase // se ingresa la variable "frase" por el usuario.
    
    Para pos <- 1 Hasta Longitud(frase) Hacer
        car <- Subcadena(frase, pos, pos)
        Si car = "a" O car = "e" O car = "i" O car = "o" O car = "u" O car = "A" O car = "E" O car = "I" O car = "O" O car = "U" Entonces
            cont_vocales <- cont_vocales + 1
        FinSi
    FinPara // el programa analiza letra por letra la frase ingresada por el usuario, por cada vocal se suma 1 a la variable "contador_vocales".
    
    Escribir "La cantidad de vocales es: ", cont_vocales // se muestra al usuario la suma total de vocales.
FinAlgoritmo


