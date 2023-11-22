//Eliasib Cantor
Algoritmo calcularImc
	Definir peso, altura, imc Como Real
	
	Escribir "Ingresa tu peso en kilogramos: "
	leer peso
	
	Escribir "Ingresa tu altura en metros: "
	leer altura
	
	imc <- peso / (altura * altura) 
	
	Escribir "Tu IMC es: " imc	
	
	Si imc < 18.5 Entonces
        Escribir "Tiene un IMC bajo, está bajo peso."
    Sino
        Si imc >= 18.5 Y IMC < 24.9 Entonces
            Escribir "Tiene un IMC normal, está en un rango saludable."
        Sino
            Si imc >= 25 Y imc < 29.9 Entonces
                Escribir "Tiene sobrepeso."
            Sino
                Escribir "Tiene obesidad."
            Fin Si
        Fin Si
    Fin Si
    Escribir ""
	
	
FinAlgoritmo

//Persona 1: Peso 75 kg y altura de 1.69 cm = 26.259 
//Persona 2: Peso 50 kg y altura de 1.57 cm =  20.284
//Persona 3: Peso 77 kg y altura de 1.80 cm = 23.765
//Persona 4: Peso 60 kg y altura de 1.69 cm = 21.007
//Persona 5: Peso 75 kg y altura de 1.72 cm = 25.351
//Persona 6: Peso 89 kg y altura de 1.82 cm = 26.868