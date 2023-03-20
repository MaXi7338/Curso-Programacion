//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la 
//	función Subcadena()


Algoritmo sin_titulo
	definir frase, letra Como Caracter
	definir suma, retorno Como Entero
	suma = 0
	retorno =  0
	Escribir " Ingrese una frase : "
	leer frase
	Escribir " Ingrese una letra a buscar dentro de la frase : "
	leer letra
retorno = x(frase,letra,suma)
FinAlgoritmo
Funcion retorno = x(frase, letra,suma)
	Definir long, i Como Entero
	i = 0
	long = Longitud(frase)
	para i = 0 hasta long con paso 1 Hacer
		si Subcadena(frase,i,i) = letra Entonces
			suma = suma + 1
		FinSi
	FinPara
	Escribir " Se encontra " , letra , " " , suma , " veces "
FinFuncion
