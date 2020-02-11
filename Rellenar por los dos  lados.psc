Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer frase
	Escribir '¿Cúanto quieres que mida finalmente?'
	Leer tam
	falta <- tam-longitud(frase)
	cad <- generarCadena('*',(falta/2))
	cade <- generarCadena('*',redon(falta/2))
	rsdo <- Concatenar(cad,frase) + Concatenar("",cade)
	Escribir rsdo
FinAlgoritmo

Funcion rsdo = generarCadena(Car,num)
	rsdo <- ''
	Para tam<-1 Hasta num Hacer
		rsdo <- Concatenar(rsdo, '*')
	FinPara
FinFuncion
	