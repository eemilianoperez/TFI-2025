Algoritmo Calculadora
    Definir num1, num2, res Como Real
    Definir oper Como Cadena // se definen las variables.
	
    Escribir "Realice un calculo entre dos n�meros"
    Escribir "Ingrese el primer n�mero:"
    Leer num1 // usuario ingresa el primer numero de la operacion.
    
    Escribir "Ingrese el segundo n�mero:"
    Leer num2 // usuario ingresa segundo numero de la operacion.
    
    Escribir "Seleccione el tipo de operaci�n que quiere realizar (+, -, *, /):"
    Leer oper // usuario ingresa el tipo de operacion para los numeero ingresados.
    
    Si oper = "+" Entonces
        res <- num1 + num2 // suma.
    Sino Si oper = "-" Entonces
			res <- num1 - num2 // resta.
		Sino Si oper = "*" Entonces
				res <- num1 * num2 // multiplicacion.
			Sino Si oper = "/" Entonces
					Si num2 <> 0 Entonces
						res <- num1 / num2 // division.
					Sino
						Escribir "Error: No se puede dividir por cero."
					FinSi
				Sino
					Escribir "Operaci�n inv�lida. Debe ingresar +, -, * o /."
				FinSi
			FinSi
		FinSi
	FinSi
					
				Escribir "El resultado de la operaci�n es: ", res
FinAlgoritmo

