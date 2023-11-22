funcion pares <- calcularPares(paresEImpares)
	para i<- 1 hasta 10 Hacer
		si paresEImpares[i] mod 2 = 0 Entonces
			contadorPar<- contadorPar +1
		SiNo
			contadorImpar<- contadorImpar + 1
		FinSi
	FinPara
FinFuncion

Algoritmo segundoEjercicioVectores
	definir contadorPar, contadorImpar Como Entero
	Dimension paresEImpares[10]
	
	para i<- 1 hasta 10 Hacer
		Escribir "Ingrese su numero a analizar"
		leer num
		paresEImpares[i] <- num
	FinPara
	
	
FinAlgoritmo