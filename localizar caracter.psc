Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer fr
	Escribir 'Dime una letra que quieras buscar'
	Leer let
	existe <- Falso
	Para i<-1 Hasta longitud(fr) Hacer
		Si subcadena(fr,i,i)=let Entonces
			existe <- Verdadero
		FinSi
	FinPara
	Si existe Entonces
		Escribir 'He encontrado la letra ' let ' en la frase.'
	Sino
		Escribir 'No he encontrado la letra ' let ' en la frase.'
	FinSi
FinAlgoritmo

