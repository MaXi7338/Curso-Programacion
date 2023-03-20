//Realizar una función que valide si un número es impar o no. Si es impar la función debe 
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener 
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo


Algoritmo sin_titulo
	definir num como entero
	Escribir " Ingrese un valor : "
	leer num
	
	Escribir x(num)
FinAlgoritmo

Funcion retorno = x(num)
	definir retorno Como Logico
	si num mod 2 = 0 Entonces
		retorno = Falso
	SiNo
		retorno = verdadero
	FinSi
FinFuncion
	