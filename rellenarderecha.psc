Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿cuánto quieres que mida finalmente?'
	Leer tam
	rsdo <- rellenarDerecha(frase,tam)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo <- rellenarDerecha(frase,tam)
	falta <- tam-longitud(frase)
	cad <- generarCadena('*',falta)
	rsdo <- Concatenar(frase,cad)
FinFuncion

Funcion rsdo = generarCadena(car,tam)
	rsdo=""
	Para i<-1 Hasta tam Hacer
		rsdo=concatenar(rsdo,car)
	FinPara
FinFuncion