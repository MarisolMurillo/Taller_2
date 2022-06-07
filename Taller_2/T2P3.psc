Algoritmo T2P3
		// se presentaron 3 candidatos numerados consecutivamente del 1 al 3. 
		//Al seleccionar el candidato se desea mostrar sus propuestas.
		//El primer candidato propone que haya un d?a de recreaci?n al mes.
		//El segundo candidato propone que se tengan bailes todos los viernes.
		//Por ?ltimo, el tercer candidato propone una piscina para la instituci?n.
		
		Definir candidato como entero
		
		Repetir
			Escribir "Ingrese un n?mero del 1 al 3 seg?n la propuesta del candidato que desea leer "
			leer candidato
		Mientras Que candidato < 1  o candidato > 3
		
		Segun Candidato Hacer
			1:
				Escribir "Un d?a de recreaci?n al mes"
			2:
				Escribir "Bailes todos los viernes."
			3:
				Escribir "Piscina para la instituci?n."
		Fin Segun
FinAlgoritmo

