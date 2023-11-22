
	Algoritmo arrayEdades
		//hecho por eliasib #5
		dimension vEdades[18]
		escribir ""
		escribir "Calculemos el promedio de edad de 18 personas!!!"
		escribir ""
		escribir "La edad debe ser mayor a 18 años y menor a 85 años :)"
		escribir ""
		
		definir i, edad, sumatoriaEdades Como Entero
		definir promedioEdades Como real
		sumatoriaEdades <- 0
		
		//guarda edades que ingrese el usuario en array
		Para i <- 1 hasta 18 con paso 1 Hacer
			escribir "Ingrese la edad ",i,": "  sin saltar 
			leer edad
			Mientras edad < 18 o edad > 85 Hacer
				escribir "La edad debe ser mayor a 18 y menor a 85. Ingrese nuevamente."
				leer edad
			Fin Mientras
			vEdades[i] = edad
			sumatoriaEdades <- sumatoriaEdades + vEdades[i]
		FinPara	
		
		Escribir sumatoriaEdades
		promedioEdades <- sumatoriaEdades / 18
		
		Para i <- 1 Hasta 18 Hacer
			escribir "El promedio es: ", promedioEdades
		FinPara
		
		escribir "El promedio de edades es: "
		escribir ""
		escribir "Bye :)"
		
FinAlgoritmo
