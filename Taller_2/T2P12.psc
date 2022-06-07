Algoritmo T2P12
		definir tamaño, num como entero
		
		Escribir "Ingrese el mismo tamaño del ejercicio 11"
		leer tamaño
		
		Dimension vec(tamaño)
		
		para i = 0 hasta (tamaño-1) Hacer
			Escribir "Ingrese el mismo n?mero en la posici?n: ", (i+1)
			leer num
			
			vec[i] = num
		FinPara
		
		Escribir "El vector es: "
		//Mostrando el arreglo tal cual me lo ingres? el usuario
		
		para i = 0 hasta (tamaño-1) Hacer
			Escribir "[", vec[i], "]"
		FinPara
		
		Escribir "Vector con los multiplos de 3"
		//Mostrando elementos cuyos valores sean m?ltiplos de 3.
		para i = 0 hasta (tamaño-1) Hacer
			si (vec[i] % 3) == 0
				Escribir "[", vec[i], "]"
			FinSi
		FinPara		
FinAlgoritmo
