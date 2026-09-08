Algoritmo Repaso_General_ejer9
//Pide una contraseña. Si es igual a 'admin', muestra 'Acceso permitido'. En caso contrario,
//muestra 'Acceso denegado'..

	//Variables
	Definir Clave Como Caracter
	
	Escribir "Escriba la Contraseña: "
	Leer Clave
	
	Si Clave = "admin" entonces
		Escribir "Acceso Permitido."
	SiNo
		Escribir "Acceso denegado."
	FinSi
FinAlgoritmo
