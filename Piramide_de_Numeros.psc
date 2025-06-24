Algoritmo Piramide_de_Numeros
    Definir num, fila, cont, esp Como Entero // se definen las variables.
    
    Escribir "Ingrese un número para generar la pirámide:"
    Leer num // usuario ingresa un numero.
    
    Para fila <- 1 Hasta num Hacer
        
        Si fila < num Entonces
            Para esp <- 1 Hasta num - fila Hacer
                Escribir " " Sin Saltar
            FinPara
        FinSi
		
		si fila < 10 Entonces
			Para cont <- 1 Hasta (2 * fila - 1) Hacer
				Escribir fila Sin Saltar
				Escribir "" Sin Saltar
			FinPara
		FinSi // Para generar piramide centrada en numeros de 1 digito.
		
		si fila >= 10 y fila <100 Entonces
			Para cont <- 1 Hasta (2 * fila - 1 - (fila-1)) Hacer
				Escribir fila Sin Saltar
				Escribir "" Sin Saltar
			FinPara
		FinSi // para centrar la piramide cuando el numero ingresado es de 2 digitos.
		
		si fila >= 100 Entonces
			Para cont <- 1 Hasta ( fila - 33) Hacer
				Escribir fila Sin Saltar
				Escribir "" Sin Saltar
			FinPara
		FinSi // para centrar la piramide cuando el numero ingresado es de 3 digitos.
        
        Escribir ""
    FinPara
FinAlgoritmo