//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando 
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es 
//	múltiplo del segundo, sino es múltiplo que devuelva falso.



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
	