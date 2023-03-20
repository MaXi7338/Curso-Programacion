//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
//La variable A, debe terminar con el valor de la variable B

Algoritmo sin_titulo
	definir a, b Como Entero
	Escribir " Ingrese dos valores : "
	leer a, b
	x(a,b)
FinAlgoritmo
SubAlgoritmo x(a,b)
	definir c Como Entero
	c = a
	a = b
	escribir " primero numero " , a , " segundo numero " , c
FinSubAlgoritmo
	