Algoritmo Repaso_General_ejer4
	//Pide dos números y muestra cuál es mayor. Si son iguales, indícalo.
	
	//Variables
	Definir Num1 Como Entero
	Definir Num2 Como Entero
	
	Escribir "Digite un Numero: "
	Leer Num1
	Escribir "Digite otro Numero: "
	Leer Num2
	
	Si Num1 > Num2 Entonces
		Escribir "El Numero mayor entre (", Num1, " y ", Num2, " es: ", Num1
	SiNo
		Si Num2 > Num1 Entonces
			Escribir "El Numero mayor entre (", Num1, " y ", Num2, " es: ", Num2
		SiNo
			Escribir "Los dos numero ingresados son iguales!!"
		FinSi
	FinSi
	
FinAlgoritmo
