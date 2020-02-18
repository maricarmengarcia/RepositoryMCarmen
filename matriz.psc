Algoritmo sin_titulo
	Escribir 'Cuántas filas tiene la matriz?'
	Leer numF
	Escribir 'Cuántas columnas tiene la matriz?'
	Leer numC
	Dimension notas[numF,numC]
	notas(1,1)=1
	notas(2,2)=1
	notas(3,3)=1
	imprimirMatriz(notas,numF,numC)
	
FinAlgoritmo

Funcion imprimirMatriz(m,numF,numC)
	Para i<-1 Hasta numF Hacer
		Para j<-1 Hasta numC Hacer
			Escribir m(i,J) ' ' sin saltar
		FinPara
		Escribir ''
	FinPara
FinFuncion

