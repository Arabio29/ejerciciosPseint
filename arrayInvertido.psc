Algoritmo arrayInvertido
	//hecho por eliasib #4
	definir cantNumeros como entero
	escribir "cu�ntos n�meros quieres capturar ?" sin saltar
	leer cantNumeros
	escribir ""
	
	dimension vNumero[cantNumeros]
	escribir ""
	//guarda numeros que ingrese el usuario en array
	Para i<-1 hasta cantNumeros con paso 1 Hacer
		escribir "Cu�l es el elemento en la posici�n ",i,"  ? " Sin Saltar
		leer vNumero[i]
	FinPara

	dimension vNumeroInvertido[cantNumeros]
	escribir ""
	//invierte el orden del array ya establecido
	Para i<-cantNumeros hasta 1 con paso -1 Hacer
		escribir "El elemento en la posici�n ",i,"  es ",vNumero[i]
	FinPara	
FinAlgoritmo
