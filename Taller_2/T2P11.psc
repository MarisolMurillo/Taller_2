Algoritmo T2P11
		definir tamaño, num, nMax, pMax como entero
		//nMax: Es el elemento mayor en el arreglo.
		//pMax: es el indice donde se encuentra el elemento mayor del arreglo.
		nMax = 0
		pMax = 0
		
		Escribir "Ingrese el n?mero de posiciones que desea en el vector: "
		leer tamaño
		
		Dimension vec(tamaño)
		
		//LLenar el vector
		para i = 0 hasta (tamaño-1) Hacer
			Escribir "Ingrese un n?mero en la posici?n: ", (i+1)
			leer num
			
			vec[i] = num
		FinPara
		
		Escribir "El vector es: "
		//Mostrando el arreglo tal cual me lo ingres? el usuario
		//Me compara valor x valor para sacar el valor mayor
		para i = 0 hasta (tamaño-1) Hacer
			si nMax < vec[i]
				nMax = vec[i]
				pMax = i
			Finsi
			Escribir "[", vec[i], "]"
		FinPara
		
		Escribir "El valor mayor en el vector es: ", nMax
		Escribir " y se encuentra en la posici?n: ", pMax

FinAlgoritmo
