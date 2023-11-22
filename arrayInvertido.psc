Algoritmo arrayInvertido
	//hecho por eliasib #4
	definir cantNumeros como entero
	escribir "cuántos números quieres capturar ?" sin saltar
	leer cantNumeros
	escribir ""
	
	dimension vNumero[cantNumeros]
	escribir ""
	//guarda numeros que ingrese el usuario en array
	Para i<-1 hasta cantNumeros con paso 1 Hacer
		escribir "Cuál es el elemento en la posición ",i,"  ? " Sin Saltar
		leer vNumero[i]
	FinPara

	dimension vNumeroInvertido[cantNumeros]
	escribir ""
	//invierte el orden del array ya establecido
	Para i<-cantNumeros hasta 1 con paso -1 Hacer
		escribir "El elemento en la posición ",i,"  es ",vNumero[i]
	FinPara	
FinAlgoritmo
