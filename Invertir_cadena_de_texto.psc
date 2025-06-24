Algoritmo Invertir_Cadena_de_Texto
    Definir frase Como Cadena
    Definir invertir Como Cadena
    Definir num Como Entero // se definen las variables.
    
    Escribir "Ingrese una palabra o frase:"
    Leer frase // usuario ingresa el valor "frase".
    
    invertir <- "" // se inicializa la variable "invertir" como cadena vacia.
    
    Para num <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        invertir <- invertir + Subcadena(frase, num, num)
    FinPara // se recorre la frase de manera inversa concatenando cada caracter a "invertir".
    
    Escribir "La frase invertida es: ", invertir // se muestra la frase invertida al usuario.
FinAlgoritmo

