Algoritmo T2P6
		
		Definir a, b, c, voto Como Entero
		Definir total Como Real
		
		Escribir "Ingrese cual candidato gano"
		Leer candidato
		Escribir "Ingrese el total de votos"
		Leer votos
		
		Si a = b y a = c y b = c Entonces
			Escribir "Los tres candidatos tienen el mismo n?mero de votos"
		SiNo 
			Si a = b y a > c Entonces
				Escribir " Los candidatos 1 y 2 tienen los mismos votos"
			SiNo 
				Si a = c y a > b Entonces
					Escribir "Los candidatos 1 y 3 tienen los mismos votos"
				SiNo
					Si b = c y b > a Entonces
						Escribir "Los candidatos 2 y 3 tiene los mismos votos"
					SiNo
						Si a > b Entonces
							Si a > c Entonces
								Escribir "El candidato 1 tiene m?s votos"
							SiNo 
								Escribir "El candidato 3 tiene m?s votos"
							FinSi
						SiNo
							Si b > c Entonces
								Escribir "El candidato 2 tiene m?s votos"
							SiNo
								Escribir "El candidato 3 tiene m?s votos"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo

