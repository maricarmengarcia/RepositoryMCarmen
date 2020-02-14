Algoritmo sin_titulo
	Escribir 'Dime un tamaño'
	Leer tam
	Dimension vocales[tam]
	rellenarAleatoriamente(vocales,tam)
	imprimirVector(vocales,tam)
	a=mediaVector(vocales,tam)
	Escribir 'La media es ' a
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir i " : " vector(i)
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion rsdo=mediaVector(vector,tam)
	rsdo= 0
FinFuncion
	