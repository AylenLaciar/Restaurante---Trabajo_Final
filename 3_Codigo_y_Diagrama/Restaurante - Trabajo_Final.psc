//TIPOS DE HAMBURGUESAS Y SUS PRECIOS:
//simple = 400
//doble = 500
//triple = 700

Algoritmo Restaurante
	Definir CH Como Entero
	Definir PH, total, recargo, costo Como Real
	Definir TH, TP Como Cadena
	Escribir 'Ingresar Tipo de Hamburguesa: '
	Leer TH
	Escribir 'Ingresar la Cantidad de Hambuerguesas: '
	Leer CH
	Escribir 'Ingresar el Precio de la Hamburguesa: '
	Leer PH
	Si (TH =='simple') Entonces
		costo <- 400
	SiNo
		Si (TH =='doble') Entonces
			costo <- 500
		SiNo
			Si (TH =='triple') Entonces
				costo <- 700
			FinSi
		FinSi
	FinSi
	Escribir 'Ingresar el Metodo de Pago: '
	Leer TP
	recargo <- (costo*CH)+(costo*0.05)
	total <- costo*CH
	Si (TP=='tarjeta') Entonces
		Escribir 'El Total a pagar con Tarjeta es de: ', recargo
	SiNo
		Escribir 'El Total a pagar es de: ', total
	FinSi
FinAlgoritmo
