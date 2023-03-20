//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un 
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se 
//	debe cobrar al cliente e imprimirlo por pantalla.


Algoritmo sin_titulo
	definir precio, mes, pfinal Como Entero
	pfinal = 0
	Escribir " Ingrese monto de la compra : "
	leer precio
	Escribir " Ingrese mes : "
	leer mes
	
	si mes >= 9 y mes <= 11 Entonces
		pfinal = (precio * 10) / 100
		Escribir " importe a pagar : " , precio - pfinal
	SiNo
		Escribir " Importe a pagar : " , precio
		
	FinSi
FinAlgoritmo
