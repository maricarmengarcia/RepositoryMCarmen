Algoritmo sin_titulo
	Dimension vocales[5]
	rellenarAleatoriamente(vocales,5)
	imprimirVector(vocales,5)
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	para i=1 Hasta tam Hacer
		Escribir i " : " vector(i)
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

