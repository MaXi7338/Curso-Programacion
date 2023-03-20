//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha 
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es 
//		válida se debe imprimir la fecha cambiando el número que representa el mes por su 
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006"


Algoritmo sin_titulo
	definir dia, mes, ano Como Entero
	Escribir " Ingrese la fecha : "
	leer dia
	leer mes
	leer ano
	si dia > 31 o mes > 12 o ano > 2022 Entonces
		Escribir " Fecha no valida "
	FinSi
	segun mes Hacer
		1: Escribir dia, "enero" , ano
		2: Escribir dia, "febrero" , ano
		3: Escribir dia, "marzo" , ano
		4: Escribir dia, "abril" , ano
		5: Escribir dia, "mayo" , ano
		6: Escribir dia, "junio" , ano
		7: Escribir dia, "julio" , ano
		8: Escribir dia, "agosto" , ano
		9: Escribir dia, "septiembre" , ano
		10: Escribir dia, "octubre" , ano
		11: Escribir dia, "noviembre" , ano
		12: Escribir dia, "diciembre" , ano
	FinSegun
FinAlgoritmo
