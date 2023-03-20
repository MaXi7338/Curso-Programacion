//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o 
//	impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre 
//	y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente 
//	mensaje "Los números no son pares, o uno de ellos no es par".


Algoritmo sin_titulo
	definir num, num1 Como Entero
	Escribir " Ingrese 2 numero : "
	leer num, num1
	si num mod 2 = 0 y num1 mod 2 = 0 Entonces
		Escribir " Ambos numero son pares "
	SiNo
		Escribir " Los números no son pares, o uno de ellos no es par "
	FinSi
FinAlgoritmo
