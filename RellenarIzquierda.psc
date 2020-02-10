Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿cuánto quieres que mida finalmente?'
	Leer tam
	rsdo <- rellenarIzquierda(frase,tam)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo <- rellenarIzquierda(frase,tam)
	falta <- tam-longitud(frase)
	cad <- generarCadena('*',falta)
	rsdo <- Concatenar(frase,cad)
FinFuncion

Funcion rsdo = generarCadena(car,tam)
	car<-"*"
	Para i<-1 Hasta tam Hacer
		Escribir Concatenar(car,frase) Sin Saltar
	FinPara
FinFuncion