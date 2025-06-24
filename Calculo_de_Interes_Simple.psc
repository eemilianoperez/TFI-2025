Algoritmo Calculo_de_Interes_Simple
    Definir capital, tiempo, interes, tasa Como Real // se definen las variables.
    
    tasa <- 0.37  // se le adjudica a la variable "tasa" un valor pre-determinado. 
    
    Escribir "La tasa de interés aplicada es: ", tasa * 100, "%" 
    
    Escribir "Ingrese el capital inicial (en pesos):"
    Leer capital // ingreso de valor "capital" por usuario.
    
    Escribir "Ingrese el tiempo (en meses):"
    Leer tiempo // ingreso del valor "tiempo" por el usuario.
    
    interes <- capital * tasa * tiempo // se calcula el interes de acuerdo a los valores ingresados por el usuario.
    
    Escribir "El interés simple es: ", interes
FinAlgoritmo