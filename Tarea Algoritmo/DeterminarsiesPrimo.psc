Algoritmo DeterminarPrimo
	Escribir " POR FAVOR INGRESE UN NUMERO"
	LEER A
	CONT <-0
	PARA I<-1 HASTA A HACER 
		si a mod i = 0 Entonces
			cont <- cont+1
		FinSi
	FinPara
	
	SI CONT=2 ENTONCES 
		ESCRIBIR a, " ES UN NUMERO PRIMO"
	SINO 
		Escribir a, " no es numero primo"
	FinSi
	
FinAlgoritmo

		