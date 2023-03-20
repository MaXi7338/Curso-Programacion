//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran 
//		entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. 
//			Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las 
//			llantas que compra, y el monto total que tiene que pagar por el total de la compra.


Algoritmo sin_titulo
	definir cantidad, suma Como Entero
	Escribir " Cantidad de llantas : "
	leer cantidad
	si cantidad < 5 Entonces
		suma = cantidad * 3000
		Escribir " Total a pagar : " , suma
	FinSi
	si cantidad >= 5 y cantidad <= 10 Entonces
		suma = cantidad * 2500
		Escribir " Total a pagar : " , suma 
	FinSi
	si cantidad > 10 Entonces
		suma = cantidad * 2000
		Escribir " Total a pagar : " , suma
	FinSi
FinAlgoritmo
