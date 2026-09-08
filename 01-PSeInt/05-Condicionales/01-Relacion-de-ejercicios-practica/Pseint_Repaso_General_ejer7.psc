Algoritmo Repaso_General_ejer7
//Pide la nota de un alumno e indica:
//- 'Sobresaliente' si es >= 9
//- 'Notable' si es >= 7
//- 'Aprobado' si es >= 5
//- 'Suspenso' en caso contrario
	
	//Variables
	Definir nota Como Entero
	
	Escribir "Escriba su nota: "
	Leer nota
	
	Si nota >= 9 Entonces
		Escribir "Su nota es:", nota, " !!--Sobresaliente--!!"
	SiNo
		Si nota >= 7 Entonces
			Escribir "Su nota es:", nota, " Notable!!"
		SiNo
			Si nota >= 5 Entonces
				Escribir "Su nota es:", nota, " Aprobado :)"
			SiNo
				Escribir "Su nota es:", nota, " Suspenso :("
			FinSi
		FinSi
	FinSi
FinAlgoritmo
