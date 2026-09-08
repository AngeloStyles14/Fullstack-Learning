Algoritmo Condicionales_ejer3
//Escribe un programa que: Pida la edad del usuario
//Muestre el tipo de entrada que le corresponde:
//Si tiene menos de 12 años ? mostrar "Entrada infantil"
//Si tiene 65 años o más ? mostrar "Entrada reducida"
//En cualquier otro caso ? mostrar "Entrada general
	
	//Variables
	Definir edad Como Entero
	
	Escribir "Escriba su edad: "
	Leer edad
	
	Si edad <= 12 Entonces
		Escribir "Entrada infantil: 3eur"
		Escribir "Incluye Acceso a Zona infantil"
	SiNo
		Si edad >= 65 Entonces
			Escribir "Entrada Reducida: 5eur"
			Escribir "Incluye Asiento Preferente"
		SiNo
			Escribir "Entrada General: 8eur"
		FinSi 
	FinSi
FinAlgoritmo
