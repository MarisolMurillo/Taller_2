Algoritmo T2P5
		
		Definir a, b, c, d, e Como Entero
		Definir estudiantes Como Real
		
		Escribir "Ingrese nota 1 del estudiante: "
		Leer a
		Escribir "Ingrese nota 2 del estudiante: "
		Leer b
		Escribir "Ingrese nota 3 del estudiante: "
		Leer c
		Escribir "Ingrese nota 4 del estudiante: "
		Leer d
		Escribir "Ingrese nota 5 del estudiante: "
		Leer e
		
		estudiantes<-(a + b + c + d + e) / 5
		Escribir "El promedio es: ", estudiantes 
		
		Si estudiantes > 3 Entonces
			Escribir "Usted aprobo"
		SiNo
			Escribir "Usted reprobo"
		FinSi
FinAlgoritmo
