//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2, 
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo sin_titulo
	definir num, retorno Como Entero
	retorno = 0
	Escribir " Ingrese un numero "
	leer num
	retorno = x(num)
FinAlgoritmo

Funcion retorno = x(num)
	definir i, cont Como Entero
	i = 0
	cont = 0
	para i = 1 hasta num con paso 1 hacer
	si num mod i = 0  Entonces
		cont = cont +1
	FinSi
FinPara

si cont > 2 Entonces
	Escribir " el numero no es primo "
FinSi

si cont <= 2 Entonces
	Escribir " su numero es primo "
FinSi


FinFuncion
