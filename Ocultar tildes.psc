Algoritmo sin_titulo
	Escribir 'Dime una frase'
	Leer fr
	fr <- Min�sculas(fr)
	Para i<-1 Hasta longitud(fr) Hacer
		Si subcadena(fr,i,i)='�' Entonces
			Escribir 'a' sin saltar
		Sino
			Si subcadena(fr,i,i)='�' Entonces
				Escribir 'e' sin saltar
			Sino
				Si subcadena(fr,i,i)='�' Entonces
					Escribir 'i' sin saltar
				Sino
					Si subcadena(fr,i,i)='�' Entonces
						Escribir 'o' sin saltar
					Sino
						Si subcadena(fr,i,i)='�' Entonces
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

