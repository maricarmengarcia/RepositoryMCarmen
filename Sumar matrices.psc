Algoritmo sin_titulo
	Dimension a[3,3]
	Dimension b[3,3]
	Dimension c[3,3]
	imprimirMatriz(a,3,3)
	Escribir ' '
	imprimirMatriz(b,3,3)
	Escribir ' '
	sumarMatriz(a,b,c,3,3)
	Escribir ' '
FinAlgoritmo

Funcion imprimirMatriz(m,numF,numC)
	Para i<-1 Hasta numF Hacer
		Para j<-1 Hasta numC Hacer
			m(i,j)<-aleatorio(0,9)
			Escribir m(i,J) ' ' sin saltar
		FinPara
		Escribir ''
	FinPara
FinFuncion
