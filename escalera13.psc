Algoritmo detarea
	definir i,j,n Como Entero
	
	escribir "Ingresa un numero"
	leer n
	
	para i <- n con paso -1 hasta 1 hacer
		//espacios
		para j <- 0 con paso 1 hasta ( n - i -1 ) hacer 
			escribir " " sin saltar 
		FinPara
		//asterisco
		para j <- 1 con paso 1 hasta i hacer 
			escribir "*" sin saltar 
		FinPara
		escribir ""
	FinPara
	
FinAlgoritmo
