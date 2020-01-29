Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer fr
	fr <- Minúsculas(fr)
	cantvoca <- 0
	cantvoce <- 0
	cantvoci <- 0
	cantvoco <- 0
	cantvocu <- 0
	Para i<-1 Hasta longitud(fr) Hacer
		v <- subcadena(fr,i,i)
		Si v='a' Entonces
			cantvoca <- cantvoca + 1
		Sino
			Si v='e' Entonces
				cantvoce <- cantvoce + 1
			Sino
				Si v='i' Entonces
					cantvoci <- cantvoci + 1
				Sino
					Si v='o' Entonces
						cantvoco <- cantvoco + 1
					Sino
						Si v='u' Entonces
							cantvocu <- cantvocu + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'La frase tiene ' cantvoca ' aes, ' cantvoce ' es, ' cantvoci ' ies, ' cantvoco ' oes, ' cantvocu ' ues.'
FinAlgoritmo

