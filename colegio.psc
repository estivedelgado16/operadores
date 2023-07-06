Algoritmo colegio
	definir nombre Como Caracter
	definir apellido como caracter 
	definir estracto Como Entero
	definir tiene_computador como caracter
	definir no_tiene_computador Como Caracter
	definir genero Como Caracter
	
	Escribir "ingresa nombre"
	leer nombre
	escribir "ingresa el apellido"
	leer apellido
	escribir "ingresa el estracto"
	leer estracto
	escribir "ingrese computador si tiene uno"
	leer tiene_computador
	escribir "ingrese n"
	leer no_tiene_computador
	escribir "ingrese m si eres hombre o ingrese f si eres mujer"
	leer genero
	
	si estracto =1 y tiene_computador =computador o genero = f o m Entonces
		
		mostrar "usted ouede ingresar a la institucion"
	sino 
		si estracto =2 o no_tiene_computador =n Entonces
			mostrar "entra a periodo de prueba"
		FinSi
	FinSi
	
FinAlgoritmo
