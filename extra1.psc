//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un 
//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o 
//		igual a 70; y reprueba en caso contrario.


Algoritmo sin_titulo
	definir n1, n2, n3, promedio Como Entero
	Escribir " Ingrese las 3 notas : "
	leer n1, n2, n3
	promedio = (n1*3) + (n2*3) + (n3*4)
	si promedio >= 70 Entonces
		Escribir " Curso aprobado "
	sino 
		Escribir " Reprobado "
	FinSi
FinAlgoritmo
