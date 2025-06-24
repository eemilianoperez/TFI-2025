Algoritmo Adivina_el_Numero
    Definir numero_aleatorio, num Como Entero // se definen las variables.
    
    numero_aleatorio <- Azar(24) + 1  // se le adjudica a la variable "numero_aleatorio" un numero al azar.
    
    Escribir "Intenta adivinar el número entre 1 y 25 que elegí:"
    
    Repetir
        Leer num // usuario ingresa numero.
        
        Si num < 1 O num > 25 Entonces
            Escribir "Número fuera de rango. Debe estar entre 1 y 25. Intente nuevamente otro número" // si el numero ingresado es menor a 1 o mayor a 25 se le dice al usuario que el numero esta fuera de rango.
        Sino
            Si num < numero_aleatorio Entonces
                Escribir "Demasiado bajo, intenta nuevamente." // si el numero es menor a la variable "numero_aleatorio" se le dice al usuario que el numero ingresado es bajo.
            FinSi
            
            Si num > numero_aleatorio Entonces
                Escribir "Demasiado alto, intenta nuevamente." // si el numero es mayor a la variable "numero_aleatorio" se le dice al usuario que el numero ingresado es alto.
            FinSi
        FinSi
    Hasta Que num = numero_aleatorio // una vez el usuario ingresa el numero adjudicado a "numero_aleatorio" el programa finaliza.
    
    Escribir "¡Felicitaciones!     Adivinaste el número elegido!!!"
FinAlgoritmo

