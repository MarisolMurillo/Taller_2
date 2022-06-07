Algoritmo T2P14
		Definir tamaño, contTam1, contTam2, indice Como Entero
		definir num, sum como real
		
		//Tama?o: Esta variable se usa para determinar la cantidad de posiciones dentro del vector din?mico.
		//contTam1: Variable contadora. Se usa para determinar el tama?o del vector que contiene a los n?meros menores o iguales al sumedio.
		//contTam2: Variable contadora. Se usa para determinar el tama?o del vector  que contiene a los n?meros mayores al sumedio.
		//indice: Variable contadora que se usa para controlar un ciclo mientras.
		//sum: Variable acumuladora. Se encarga de sumar posici?n x posici?n.
		//num: Almacena temporalmente los n?meros en cada posici?n del vector din?mico.
		
		//inicializaci?n de variables contadoras y acumpuladoras.
		indice = 0
		sum = 0
		contTam1 = 0
		contTam2 = 0
		
		Escribir "Ingrese de cuantas posiciones desea el vector: "
		leer tamaño
		
		//Se crea el vector din?mico con el tama?o que le indica el usuario.
		Dimension vec(tama?o)
		
		//Este ciclo para me permite llenar el vector a su gusto.
		//Tambi?n suma todas las posiciones para posteriormente sacar el promedio.
		para i=0 hasta (tamaño-1) Hacer
			Escribir "Ingrese un n?mero en la posicion: ", (i+1)
			leer num
			
			vec[i] = num
			sum = sum + vec[i]
		FinPara
		
		Escribir "(Promedio: ", (sum/tamaño), ")"
		
		//Este ciclo para me determinar? el tama?o de los 2 vectores a crear.
		//Uno con los n?meros menores al promedio (primer condicional).
		//y el otro con los n?meros mayores al promedio (segundo condicional).
		para i=0 hasta (tamaño-1) Hacer
			si vec[i] <= (sum/tama?o)
				contTam1 = contTam1 + 1 
			FinSi
			
			si vec[i] > (sum/tamaño)
				contTam2 = contTam2 + 1
			FinSi
		FinPara
		
		//Se crean los dos nuevos vectores con sus respectivos tama?os.
		si contTam1 > 0 Entonces
			dimension vec1(contTam1)
		finsi	
		
		si contTam2 > 0 Entonces
			dimension vec2(contTam2)
		FinSi
		
		//este ciclo mientras recorre de forma paralela el vector din?mico y el vector con los n?meros menores o iguales al prom.
		si contTam1 > 0
			mientras indice <= (contTam1-1) Hacer
				para j=0 hasta (tamaño-1) Hacer
					si vec[j] <= (sum/tamao)
						vec1[indice] = vec[j]
						indice = indice + 1
					FinSi
				FinPara
			FinMientras
		FinSi
		
		Escribir "Vector din?mico."
		para i=0 hasta (tamaño - 1)
			Escribir "[", vec[i], "]"
		FinPara
		
		si contTam1 > 0	
			Escribir "1. Vector con los n?meros menores o iguales al promeedio."
			//imprime el vector con los n?meros menores o iguales al promedio.
			para i=0 hasta (contTam1-1) Hacer
				Escribir "[", vec1[i], "]"
			FinPara
		SiNo
			Escribir "1. No existen n?meros menores al promedio."
		FinSi
		
		
		//repetimos el mismo proceso reutilizando el indice para sacar los n?meros mayores al promedio.
		indice = 0
		
		//este ciclo mientras recorre de forma paralela el vector din?mico y el vector con los n?meros mayores al promedio.
		si contTam2 > 0
			mientras indice <= (contTam2-1) hacer
				para j=0 hasta (tamaño-1)
					si vec[j] > (sum/tamaño)
						vec2[indice] = vec[j]
						indice = indice +1
					FinSi
				FinPara
			FinMientras
		finsi
		
		si contTam2 > 0
			Escribir "2. Vectores con los n?meros mayores al promedio"
			//imprime el vector con los n?meros mayores al promedio.
			para i=0 hasta (contTam2-1) Hacer
				Escribir "[", vec2[i], "]"
			FinPara
		SiNo
			Escribir "2. No existen n?meros mayores al promedio."
		FinSi
		
FinAlgoritmo

