Algoritmo sin_titulo
	Escribir 'Cuántas filas tiene la matriz?'
	Leer numf
	Escribir 'Cuántas columnas tiene la matriz?'
	Leer numc
	Dimension a[numf,numc]
	Dimension b[numf,numc]
	Dimension c[numf,numc]
	Escribir 'La matriz a es:'
	rellenarMatriz(a,numf,numc)
	imprimirMatriz(a,numf,numc)
	Escribir ' '
	Escribir 'La matriz b es:'
	rellenarMatriz(b,numf,numc)
	imprimirMatriz(b,numf,numc)
	Escribir ' '
	Escribir 'El resultado de sumar las matrices es:'
	sumarMatriz(a,b,c,numf,numc)
	imprimirMatriz(c,numf,numc)
	Escribir ' '
FinAlgoritmo

Funcion imprimirMatriz(m,numF,numC)
	Para i<-1 Hasta numF Hacer
		Para j<-1 Hasta numC Hacer
			Escribir m(i,j) '  ' sin saltar
		FinPara
		Escribir ''
	FinPara
FinFuncion

Funcion rellenarMatriz(m,numF,numC)
	Para i<-1 Hasta numF Hacer
		Para j<-1 Hasta numC Hacer
			m(i,j)<- aleatorio(0,4)
		FinPara
		Escribir ''
	FinPara
FinFuncion

Funcion sumarMatriz(a,b,c,numF,numC)
	Para i<-1 Hasta numF Hacer
		Para j<-1 Hasta numC Hacer
			c(i,j)<- a(i,j)+b(i,j)
		FinPara
		Escribir ''
	FinPara
FinFuncion
	