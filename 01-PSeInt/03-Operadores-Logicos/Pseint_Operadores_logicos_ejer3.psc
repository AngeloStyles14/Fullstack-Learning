Algoritmo Operadores_logicos_ejer3
//Pida la nota del alumno Pida si ha hecho recuperación (respuesta: "si" o"no")
//Muestre el resultado de la expresión: nota >= 5 O recuperacion = "si
	
	//Variables
	Definir Nota Como Entero
	Definir Recuperacion Como Cadena
	Definir Resultado como Logico
	
	Escribir "Escriba su Nota: "
	Leer Nota
	Escribir "Realizo usted la recuperacion (si/no): "
	Leer Recuperacion
	
	Resultado = Nota >= 5 o Recuperacion = "si"
	
	Escribir "El Alumno aprueba: " Resultado
FinAlgoritmo
