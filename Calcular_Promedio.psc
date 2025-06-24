Algoritmo Calcular_Promedio
	Definir suma Como Real
	Definir cant_ingresos Como Real
	Definir num Como Real // se definen las variables.
	suma <- 0
	cant_ingresos <- 0
	num <- 0 // se inicializan las variables con el valor 0.
	Mientras num>=0 Hacer
		Escribir 'Ingrese un número (Para salir ingrese un número negativo): '
		Leer num // usuario ingresa numeros para generar promedio.
		Si num>=0 Entonces
			suma <- suma+num
			cant_ingresos <- cant_ingresos+1 // suma de los numeros ingresados por el usuario.
		FinSi
	FinMientras
	Si cant_ingresos>0 Entonces
		promedio <- suma/cant_ingresos
		Escribir 'El promedio entre los números ingresados es: ', promedio // una vez el usuario ingresa un numero negativo el loop finaliza mostrando el resultado del calculo.
	SiNo
		Escribir 'El número ingresado no es válido.(primer número negativo).'
	FinSi
FinAlgoritmo
