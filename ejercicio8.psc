//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la 
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un 
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir 
//	"INCORRECTO".



Algoritmo sin_titulo
	definir frase Como Caracter
	definir resp Como Logico
	definir long , largo Como Entero
	Escribir " Ingrese una frase : "
	leer frase
	largo = Longitud(frase)
	si Subcadena(frase,0,0) = Subcadena(frase,largo-1,largo-1) Entonces
		resp = Verdadero
		Escribir resp
	sino 
		resp = Falso
		Escribir resp
	FinSi
FinAlgoritmo
