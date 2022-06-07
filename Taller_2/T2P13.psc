Algoritmo T2P13
		Definir almaPar, almaImpar Como Real
		Definir tamaño, num Como Entero
		
		//almaPar: Variable acumuladora. Me almacena la suma de los n?meros cuya tama?ocion es par.
		//almaPar: Variable acumuladora. Me almacena la suma de los n?meros cuya tama?ocion es impar.
		//tama?o: Tama?o del arreglo.
		//num: Variable temporal que me almacena un n?mero ingresado por el usuario.
		
		//Inicializaci?n de variables
		almaPar = 0
		almaImpar = 0
		
		Escribir "Ingrese de cuantas posciones desea el arreglo: "
		leer tamaño
		
		Dimension vec1(tamaño)
		
		//Ciclo para: llenar arreglo
		para i=0 hasta  (tamaño-1) con paso 1
			Escribir "Ingrese el numero que desea almacenar en la tama?oci?n: ", (i+1)
			leer num
			vec1[i] = num
		FinPara
		
		Escribir "El vector es: "
		
		//Ciclo para que imprime el arreglo completo.
		//Los condicionales solo sirven para decir si es par o impar (la tama?oci?n)
		para i=0 hasta tamaño-1 con paso 1
			si ((i+1) % 2) == 0
				Escribir "[", vec1[i], "]", " PAR"
			SiNo
				Escribir "[", vec1[i], "]", " IMPAR"
			finsi	
		FinPara
		
		//Este ciclo para me permite almacenar la suma de cada tama?oci?n dependiendo de si es par o impar
		//y lo almacena en su respectiva variable (almapar o  almaImpar)
		
		para i=0 hasta tamaño-1 Con Paso 1
			si ((i+1) % 2) == 0
				almapar = almapar + vec1[i]
			SiNo
				si ((i+1) % 2) <> 0
					almaImpar = almaImpar + vec1[i]
				FinSi
			FinSi
		FinPara
		
		Escribir "Suma de tama?ociones pares: ", almapar
		Escribir "Suma de tama?ociones impares: ", almaImpar

FinAlgoritmo
