//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar. 
//En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar". 
//Nota: investigar la funci�n mod de PSeIn


Algoritmo sin_titulo
	definir num Como Entero
	Escribir " Ingrese un numero : " 
	leer num
	si num = 0 Entonces
		Escribir " el numero no es par ni impar "
	FinSi
	
		si num mod 2 = 0 y num <> 0 Entonces
			Escribir " el numero es par "
		FinSi
		
			si num mod 2 <> 0 Entonces
				Escribir " el numero es impar "
			FinSi
		
FinAlgoritmo
