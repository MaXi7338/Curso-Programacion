//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando 
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es 
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.



Algoritmo sin_titulo
	definir num, num1 como entero
	Escribir " Ingrese dos valores : "
	leer num , num1
	Escribir x(num,num1)
FinAlgoritmo
Funcion retorno = x(num,num1)
	definir retorno Como Logico
	si num mod num1 = 0 Entonces
		retorno = Verdadero
	FinSi
FinFuncion
	