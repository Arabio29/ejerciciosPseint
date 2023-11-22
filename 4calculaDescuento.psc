//Eliasib Cantor
Algoritmo calculaDescuento
	Definir volorx, porcentaje Como Real
	
	Escribir "Digita el valor del producto: "
	leer valorx
	
	Escribir "Digita el porcentaje(%) de descuento del producto: "
	leer porcentaje
	
	descuento <- porcentaje / 100 * valorx
	descuentoFinal <- valorx - descuento 
	
	Escribir "El precio final con descuento es: " descuentoFinal
	Escribir "El precio sin descuento es: " valorx	
FinAlgoritmo
