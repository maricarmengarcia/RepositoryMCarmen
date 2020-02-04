Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer fr
	fr <- Minúsculas(fr)
	Para i<-1 Hasta longitud(fr) Hacer
		Si subcadena(fr,i,i)='á' Entonces
			Escribir 'a' sin saltar
		Sino
			Si subcadena(fr,i,i)='é' Entonces
				Escribir 'e' sin saltar
			Sino
				Si subcadena(fr,i,i)='í' Entonces
					Escribir 'i' sin saltar
				Sino
					Si subcadena(fr,i,i)='ó' Entonces
						Escribir 'o' sin saltar
					Sino
						Si subcadena(fr,i,i)='ú' Entonces
							Escribir 'u' sin saltar
						Sino
							Escribir subcadena(fr,i,i) sin saltar
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir ' '
FinAlgoritmo

