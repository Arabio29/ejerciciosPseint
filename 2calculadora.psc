//Eliasib Cantor
Algoritmo calculadora 
	Definir operacion, resultado, num1, num2 Como Real
	
	Escribir "Ingresa un numero: "
	leer num1
	Escribir "Ingresa otro numero: "
	Leer num2
	
	Escribir "Elija su opcion"
	Escribir "1- Suma"
	Escribir "2- Resta"
	Escribir "3- Multiplicacion"
	Escribir "4- Division"
	leer operacion
	
	Si operacion = 1 Entonces
		resultado = num1 + num2
		Si operacion = 2 Entonces
			resultado = num1 - num2
			Si operacion = 3 Entonces
				resultado = num1 * num2
				Si operacion = 4 Entonces
					resultado = num1 / num2
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir resultado
	
FinAlgoritmo
