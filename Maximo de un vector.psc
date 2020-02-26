Algoritmo sin_titulo
	Escribir 'Cuántas columnas tiene el vector?'
	Leer tam
	Dimension vocales[tam]
	rellenarAleatoriamente(vocales,tam)
	imprimirVector(vocales,tam)
	Escribir ' '
	maximoVector(vocales,tam)
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir vector[i], ' ' Sin Saltar
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion maximoVector(vector,tam)
	 aux<-vector[1]
	Para i<-1 Hasta tam Hacer
		Si vector(i)>aux Entonces
			aux <- vector(i)
		FinSi
	FinPara
	Escribir ' '
	Escribir 'El valor máximo es ' aux
FinFuncion

