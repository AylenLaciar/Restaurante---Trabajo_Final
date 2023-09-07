Algoritmo Restaurante
	Definir CH, opc Como Entero
	Definir PH, total, recargo, costo,calc Como Real
	Definir TP Como Cadena
	opc = 1
	opc = 2
	opc = 3
	Escribir "Menú de Hamburguesa: "
	Escribir "1- Simple = 400"
	Escribir "2- Doble  = 500"
	Escribir "3- Triple = 700"
	Escribir "Ingresar opcion: "
	Leer opc
	Escribir 'Ingresar la Cantidad de Hambuerguesas: '
	Leer CH
	Si (opc == 1) Entonces
		costo <- 400
	SiNo
		Si (opc == 2) Entonces
			costo <- 500
		SiNo
			Si (opc == 3) Entonces
				costo <- 700
			FinSi
		FinSi
	FinSi
	Escribir 'Ingresar el Metodo de Pago: '
	Leer TP
	calc = costo*0.5
	recargo <- (costo*CH)+calc
	total <- costo*CH
	Si (TP =='tarjeta') Entonces
		Escribir 'El Total a pagar con Tarjeta es de: ', recargo
	SiNo
		Escribir 'El Total a pagar es de: ', total
	FinSi
FinAlgoritmo
