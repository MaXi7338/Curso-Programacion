//Construir un programa que simule un men� de opciones para realizar las cuatro 
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores 
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer 
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M? 
//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.


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
