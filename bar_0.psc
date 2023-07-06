Algoritmo bar_0
	definir edad Como Entero
	definir genero Como Caracter
	
	mostrar "ingreesa tu edad"
	leer edad
	mostrar "ingresa m, si es maculino; ingrese f si es femenino"
	leer genero
	
	si edad >18 o genero = "m" entonces
		mostrar "puede bailar merengue"
	sino 
		si edad >18 o genero = "f" entonces 
			mostrar "puede bailar"
		FinSi
	FinSi
	
FinAlgoritmo
