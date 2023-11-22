//Eliasib Cantor
Algoritmo mayorDeDosNumeros
	Definir numero1, numero2 Como Real
	
	Escribir "Escribe el primer numero: "
	leer numero1
	Escribir "Escribe el segundo numero: "
	leer numero2
	
	si numero1 = numero2 Entonces
		Escribir numero1, " es igual que ", numero2
	Sino 
		si numero1 > numero2 
			Escribir numero1, " es mayor que ", numero2
		Sino
			Escribir numero2, " es mayor que ", numero1
			FinSi
	FinSi
	
FinAlgoritmo
