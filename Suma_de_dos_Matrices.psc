Algoritmo Suma_de_dos_Matrices
    Definir matriz1, matriz2, matrizresultado Como Real
    Definir filas, columnas, ubi1, ubi2 Como Entero
    
    Escribir "Ingrese el número de filas:"
    Leer filas // usuario ingresa numero de filas de las matrices a sumar.
    Escribir "Ingrese el número de columnas:"
    Leer columnas // usuario ingresa numero de columnas de las matrices a sumar.
    
    Dimension matriz1[filas, columnas]
    Dimension matriz2[filas, columnas]
    Dimension matrizresultado[filas, columnas] // dimensiona las matrices de acuerdo a los parametros ingresados por el usuario.
    
    Escribir "Ingrese los valores para la 1° matriz:"
    Para ubi1 <- 1 Hasta filas Hacer
        Para ubi2 <- 1 Hasta columnas Hacer
            Escribir "Elemento [", ubi1, ",", ubi2, "]: "
            Leer matriz1[ubi1, ubi2]
        FinPara
    FinPara // se solicita y almacena los valores de la primera matriz.
    
    Escribir "Ingrese los valores para la 2° matriz:"
    Para ubi1 <- 1 Hasta filas Hacer
        Para ubi2 <- 1 Hasta columnas Hacer
            Escribir "Elemento [", ubi1, ",", ubi2, "]: "
            Leer matriz2[ubi1, ubi2]
        FinPara
    FinPara// se solicita y almacena los valores de la segunda matriz.
    
    Escribir "Calculando..."
    Para ubi1 <- 1 Hasta filas Hacer
        Para ubi2 <- 1 Hasta columnas Hacer
            matrizresultado[ubi1, ubi2] <- matriz1[ubi1, ubi2] + matriz2[ubi1, ubi2]
        FinPara
    FinPara // suma de matrices.
    
    Escribir "Matriz resultado:"
    Para ubi1 <- 1 Hasta filas Hacer
        Para ubi2 <- 1 Hasta columnas Hacer
            Escribir "Elemento [", ubi1, ",", ubi2, "]: ", matrizresultado[ubi1, ubi2]
        FinPara
    FinPara // se muestra al usuario el resultardo de la suma de matrices.
FinAlgoritmo

