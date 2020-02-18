Algoritmo sin_titulo
	Escribir 'Cuántas filas tiene la matriz?'
	Leer numF
	Escribir 'Cuántas columnas tiene la matriz?'
	Leer numC
	Dimension notas[numF,numC]
	imprimirMatriz(notas,numF,numC)
	
FinAlgoritmo

Funcion imprimirMatriz(m,numF,numC)
	Para i<-1 Hasta numF Hacer
		Para j<-1 Hasta numC Hacer
			m(i,j)<-aleatorio(1,9)
			Escribir m(i,J) ' ' sin saltar
		FinPara
		Escribir ''
	FinPara
FinFuncion
