//Construir un programa que simule un menú de opciones para realizar las cuatro 
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores 
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer 
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? 
//	o ?m? para la multiplicación y ?D? o ?d? para la división.


Algoritmo sin_titulo
	definir num, num1, resp, suma, resta, div, mult Como Real
	suma = 0
	resta = 0
	div = 0
	mult = 0
	Escribir "ingrese dos valores : "
	leer num , num1
	Escribir 1 " para sumar "
	Escribir 2 " para restar "
	Escribir 3 " para multiplicar "
	Escribir 4 " para dividir "
	leer resp
	Segun resp Hacer
		1:
			suma = num + num1
			Escribir " La suma es : " , suma
		2:
			resta = num - num1
			Escribir " la resta es : " , resta
		3:
			mult = num * num1
			Escribir " la multiplicacion es : " , mult
		De Otro Modo:
			div = num / num1
			Escribir " la division es : " , div
	Fin Segun
	
FinAlgoritmo
