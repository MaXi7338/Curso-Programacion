//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de 
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo 
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir m�s de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si s�lo cumple la primera condici�n, grado 6.
//				? Si s�lo cumple la segunda condici�n, grado 7.
//					? Si cumple las dos condiciones, grado 8

Algoritmo sin_titulo
	definir obrero Como Caracter
	definir produccion, defectuosa como entero
	Escribir " Nombre del obrero : "
	leer obrero
	Escribir " Produccion total : "
	leer produccion
	Escribir " Produccion defectuosa : "
	leer defectuosa
	
	si produccion < 10000 y defectuosa > 200 Entonces
		Escribir " El obrero " , obrero , " es de grado 5 "
	FinSi
	si produccion < 10000 y defectuosa < 200 Entonces
		Escribir " El obrero " , obrero , " es de grado 6 "
	FinSi
	si produccion > 10000 y defectuosa > 200 Entonces
		Escribir " El obrero " , obrero , " es de grado 7 "
	FinSi
	si produccion > 10000 y defectuosa < 200 Entonces
		Escribir " El obrero " , obrero , " es de grado 8 "
	FinSi
FinAlgoritmo
