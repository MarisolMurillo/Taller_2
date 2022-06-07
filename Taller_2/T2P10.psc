Algoritmo 	T2P10
		Definir tamaño Como Entero
		definir num, suma, producto como real
		
		suma =0
		producto = 1
		Escribir "Ingrese el n?mero de cuantas posiciones desea el arreglo"
		leer tamaño
		
		Dimension vec(tamaño)
		
		//llenar el array
		para i = 0 hasta (tamaño - 1 ) Hacer
			Escribir "Ingrese el n?mero en la posici?n: ", (i+1)
			leer num
			
			vec[i] = num
		FinPara
		
		//Operaciones solicitadas
		para i= 0 hasta (tamaño - 1) Hacer
			suma = suma + vec[i]
			producto = producto * vec[i]
		FinPara
		
		Escribir "El vector es: "
		para i=0 hasta (tamaño - 1)
			Escribir "[", vec[i], "]"
		FinPara
		
		Escribir "La suma entre los elementos del vector es: ", suma
		Escribir "La multiplicaci?n de los elementos del vector es:  ", producto
		
FinAlgoritmo

