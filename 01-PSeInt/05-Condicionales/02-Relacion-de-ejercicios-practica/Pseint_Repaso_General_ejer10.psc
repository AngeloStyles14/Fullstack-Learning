Algoritmo Repaso_General_ejer10
//Ejercicio 10:
//Pide un número e indica:
//- 'Múltiplo de 2' si es divisible entre 2
//- 'Múltiplo de 3' si es divisible entre 3
//- 'No es múltiplo de 2 ni de 3' en caso contrario

	//Variables
	Definir Num Como Entero
	
	Escribir "Escriba un Numero entero: "
	Leer Num
	
	Si Num MOD 2 = 0 entonces
		Escribir "El numero:", Num, " Es multipli de 2."
	SiNo
		Si Num MOD 3 = 0 Entonces
			Escribir "El numero:", Num, " Es multiplo de 3."
		SiNo
			Escribir "El numero:", Num, " No es multiplo de 2 y 3."
		FinSi
	FinSi
FinAlgoritmo
