Algoritmo sin_titulo
	Escribir 'Cuántas columnas tiene el vector?'
	Leer tam
	Dimension vocales[tam]
	rellenarAleatoriamente(vocales,tam)
	imprimirVector(vocales,tam)
	Escribir ' '
	desordenarvector(vocales,tam)
	imprimirVector(vocales,tam)
	Escribir ' '
FinAlgoritmo

Funcion imprimirVector(vector,tam)
	para i=1 Hasta tam Hacer
		Escribir vector(i) ' ' Sin Saltar
	FinPara
FinFuncion

Funcion rellenarAleatoriamente(vector,tam)
	Para i<-1 Hasta tam Hacer
		vector[i] <- Aleatorio(1,10)
	FinPara
FinFuncion

Funcion desordenarvector(vector,tam)
	Para i<-1 Hasta tam Hacer
		cambiarValores(vector,i,Aleatorio(1,tam))
    FinPara
FinFuncion	

Funcion cambiarValores(vector,posInicial,posFinal)
	aux<-vector(posInicial)
	vector(posInicial)<-vector(posFinal)
	vector(posFinal)<-aux
FinFuncion
	