Algoritmo sin_titulo
	Escribir 'Dime un tamaño'
	Leer tam
	Dimension vocales[tam]
	rellenarAleatoriamente(vocales,tam)
	imprimirVector(vocales,tam)
	media <- mediaVector(vocales,tam)
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir i,' : ',vector[i]
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion rsdo = mediaVector(vector,tam)
	suma <- 0
	Para i<-1 Hasta tam Hacer
		suma <- suma + vector(i)
	FinPara
	media <- suma/tam
	Escribir 'La media es ' media
FinFuncion

