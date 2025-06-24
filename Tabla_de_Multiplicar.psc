Algoritmo Tabla_de_Multiplicar
    Definir num1, num2, resultado Como Entero // se definen las variables.
    
    Escribir "Ingrese un número para generar su tabla de multiplicar:"
    Leer num1 // usuario ingresa el numero a multiplicar.
    
    Escribir "Tabla de multiplicar del ", num1, " hasta ", num1, " × 20:"
    
    Para num2 <- 0 Hasta 20 Hacer
        resultado <- num1 * num2
        Escribir num1, " × ", num2, " = ", resultado
    FinPara // calculo de numero ingresado por usuario hasta 20 y muestreo del resultado.
FinAlgoritmo