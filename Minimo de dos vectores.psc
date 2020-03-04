Algoritmo sin_titulo
	Dimension a[10]
	Dimension b[10]
	Dimension c[10]
	rellenarAleatoriamente(a,10)
	imprimirVector(a,10)
	Escribir ' '
	rellenarAleatoriamente(b,10)
	imprimirVector(b,10)
	Escribir ' '
	minimoVector(a,b,c,10)
	imprimirVector(c,10)
	Escribir ' '
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	Para i<-1 Hasta tam Hacer
		Escribir vector[i],' ' Sin Saltar
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,9)
	FinPara
FinFuncion

Funcion minimoVector(a,b,c,tam)
	Para i<-1 Hasta tam Hacer
		Si a[i]>b[i] Entonces
			c(i) <- b(i)
		Sino
			c(i) <- a(i)
		FinSi
	FinPara
FinFuncion

