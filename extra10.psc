//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	Nº DE KILOS COMPRADOS % DESCUENTO
//	0 ? 2 
//	2.01 ? 5 
//	5.01 ? 10 
//	10.01 en adelante
//	0%
//	10%
//	15%
//	20%
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería


Algoritmo sin_titulo
	definir cantidad, precio, total, desc Como Entero
	Escribir " El precio por kilo de manzana es de $200 "
	precio = 200
	Escribir " Ingrese cantidad de kilos de manzanas : "
	leer cantidad
	
	si cantidad < 2 Entonces
		total = precio * cantidad
		Escribir " Total a pagar es de : " , total
	FinSi
	si cantidad > 2 y cantidad <= 5 Entonces
		desc = ((precio * cantidad) * 10 ) / 100
		total = (precio * cantidad) - desc
		Escribir " Total a pagar es de : " , total
	FinSi
	si cantidad > 5 y cantidad <= 10 Entonces
		desc = ((precio * cantidad ) * 15 ) / 100
		total = (precio * cantidad)  - desc
		Escribir " Total a pagar es de : " , total
	FinSi
	si cantidad > 10 Entonces
		desc = ((precio * cantidad ) * 20 ) / 100
		total = (precio * cantidad) - desc
		Escribir " Total a pagar es de : " , total
	FinSi
FinAlgoritmo
