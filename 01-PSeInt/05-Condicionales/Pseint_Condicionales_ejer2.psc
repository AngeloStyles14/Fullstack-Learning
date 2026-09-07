Algoritmo Condicionales_ejer2
//Escribe un programa que: Pida la temperatura actual
//Muestre un mensaje según el valor introducido:
//Si la temperatura es menor que 10 grados ? mostrar "Hace frío"
//Si la temperatura está entre 10 y 24 grados ? mostrar "Temperatura agradable"
//Si la temperatura es igual o mayor que 25 grados ? mostrar "Hace calor
	
	//Variables
	Definir Temperatura Como Entero
	
	Escribir "Escriba la Temperatura actual: "
	Leer Temperatura
	
	Si Temperatura < 10 Entonces
		Escribir "La Temperatura es:", Temperatura, " Hace frio!"
	SiNo
		Si Temperatura >= 10 y Temperatura <= 24 Entonces
			Escribir "La Temperatura es:", Temperatura, " Hace un clima agradable!"
		SiNo
			Escribir "La Temperatura es:", Temperatura, " Hace Calor!"
		FinSi 
	FinSi
FinAlgoritmo