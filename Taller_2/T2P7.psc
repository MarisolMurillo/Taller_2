Algoritmo T2P7
		definir grupo, i, respuesta, cantHijos, contSinHijos, sumaHijos, contConHijos como entero
		contSinHijos = 0
		i=0
		sumaHijos = 0
		contConHijos = 0
		
		Escribir "Ingrese la cantidad de personas que hay en el grupo: "
		leer grupo
		
		mientras i < grupo
			Escribir "persona " (i+1)
			Escribir "Ingrese 1 si usted tiene hijos o 2 si no tiene hijos"
			leer respuesta
			
			segun respuesta Hacer
				1:
					Escribir "Ingrese la cantidad de hijos (responder con n?meros)"
					Leer cantHijos
					
					sumaHijos = sumaHijos + cantHijos
					contConHijos = contConHijos + 1
				2:
					contSinHijos = contSinHijos + 1
				De Otro Modo:
					Escribir "ERROR. Vuelva a iniciar el programa."
					i = grupo
			FinSegun
			i = i + 1
		FinMientras
		
		Escribir "La cantidad de personas con hijos es de: ", contConHijos
		Escribir "La cantidad de personas sin hijos es de: ", contSinHijos
		Escribir "El promedio del n?mero de hijos es de: ", (sumaHijos/contConHijos)

FinAlgoritmo
