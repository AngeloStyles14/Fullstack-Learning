Algoritmo Operadores_Aritmeticos_ejer3
//Escribe un programa que: Pida el precio de un producto
//Pida la cantidad comprada Calcule el total sin descuento
//Aplique un descuento fijo de 5 unidades Muestre el total final
	
	//Variables
	Definir Precio Como Entero
	Definir Cantidad Como Entero
	Definir Total_sin_descuento Como Entero
	Definir Total_con_descuento Como Entero
	
	Escribir "Escriba el Precio del Producto"
	Leer Precio
	Escribir "Escriba la Cantidad que llevara"
	Leer Cantidad
	
	Total_sin_descuento = Precio * Cantidad
	Total_con_descuento = Total_sin_descuento - 5
	
	Escribir "El valor total sin descuento es: " Total_sin_descuento
	Escribir "El valor total con descuento es: " Total_con_descuento

FinAlgoritmo
