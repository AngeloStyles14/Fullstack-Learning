Algoritmo Condicionales_ejer1
//Escribe un programa que: Pida la edad de una persona
//Muestre un mensaje según su edad: Si tiene menos de 18 años ? mostrar "Menor de edad"
//Si tiene entre 18 y 64 años ? mostrar "Adulto"
//Si tiene 65 años o más ? mostrar "Persona jubilada o en edad de jubilación
	
	//Variables
	Definir edad Como Entero
	
	Escribir "Digite su edad: "
	Leer edad
	
	Si edad >= 18 y edad <= 64 Entonces
		Escribir " El usuario de:", edad, ", es Adulto"
	SiNo
		Si edad < 18 Entonces
			Escribir " El usuario de:", edad, ", es Menor de edad"
		SiNo
			Escribir " El usuario de:", edad, ", Es una persona en edade de jubilacion"
		FinSi 
	FinSi
FinAlgoritmo
