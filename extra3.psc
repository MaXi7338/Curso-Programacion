//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o 
//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre 
//	y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente 
//	mensaje "Los n�meros no son pares, o uno de ellos no es par".


Algoritmo sin_titulo
	definir num, num1 Como Entero
	Escribir " Ingrese 2 numero : "
	leer num, num1
	si num mod 2 = 0 y num1 mod 2 = 0 Entonces
		Escribir " Ambos numero son pares "
	SiNo
		Escribir " Los n�meros no son pares, o uno de ellos no es par "
	FinSi
FinAlgoritmo
