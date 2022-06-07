Algoritmo T2P4
		
		Definir estudiantes, cantidad, indice, edades, acumMayor, acumMenor, canMenor, canMayor Como Entero
		Definir promMayor, porMenor Como Real
		
		Escribir "ingrese cantidad de estudiantes"
		Leer cantidad 
		
		Dimension edades[cantidad]
		Dimension estudiantes[cantidad]
		
		para i = 0 Hasta cantidad - 1 Hacer
			Escribir "Ingrese la edad del estudiante"
			leer edades[i]
			
			Si edades[i] > 21
				acumMayor = acumMayor + edades[i]
				canMayor = canMayor + 1
			SiNo
				acumMenor = acumMenor + edades[i]
				canMenor = canMenor + 1
			FinSi
		FinPara
		
		Escribir " La cantidad de estudiantes mayores de 21 es ", acumMayor / canMayor
		Escribir " La cantidad de estudiantes menores de 21 es ", acumMenor / canMenor
		
FinAlgoritmo

