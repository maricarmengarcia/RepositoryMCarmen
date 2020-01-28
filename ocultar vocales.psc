Algoritmo sin_titulo
	Escribir 'Dime una frase en minúsculas y sin tildes'
	Leer fr
	Para i<-1 Hasta longitud(fr) Hacer
		Si subcadena(fr,i,i)='a' Entonces
			Escribir '*' sin saltar Sin Saltar
		Sino
			Si subcadena(fr,i,i)='e' Entonces
				Escribir '*' sin saltar
			Sino
				Si subcadena(fr,i,i)='i' Entonces
					Escribir '*'sin saltar
				Sino
					Si subcadena(fr,i,i)='o' Entonces
						Escribir '*'sin saltar
					Sino
						Si subcadena(fr,i,i)='u' Entonces
							Escribir '*' sin saltar
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

