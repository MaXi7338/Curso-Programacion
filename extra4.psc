//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema 
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro 
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de 
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la 
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total 
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el 
//	total a pagar por el cliente


Algoritmo sin_titulo
	definir tiempo, nafta, pt, pn, tp Como Real
	pt = 0
	pn = 0
	tp = 0
	Escribir " Horas de alquiler : "
	leer tiempo
	Escribir " Combustible consumido : "
	leer nafta
	
	si tiempo <= 2 Entonces
		
		Escribir " Costo a pagar: $400 "
	SiNo
		pt = (tiempo * 60 ) * 5.20
		pn = nafta * 40
		tp = pt + pn
		Escribir " total a pagar : " , tp
		
	FinSi
FinAlgoritmo
