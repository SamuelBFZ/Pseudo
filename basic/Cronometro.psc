Algoritmo Cronometro
	Definir h,m,s Como Entero
	Escribir 'ingresa las horas'
	Leer h
	Escribir 'ingresa los minutos'
	Leer m
	Escribir 'ingresa los segundos'
	Leer s
	Mientras h>=0 Hacer//Primero definimos que las horas no sean 0
		Mientras m>=0 Hacer//Luego con minutos
			Mientras s>=0 Hacer//Finalizamos con segundos
				Borrar Pantalla//Con esto borramos la pantalla cada vez que se incie una nueva iteracion
				Si h>9 Entonces
					Escribir h Sin Saltar//Si las  horas son mayores que 9 se escirbe la hora normal
				SiNo
					Escribir '0',h Sin Saltar//En caso de ser menor se antepone un 0 antes para que se vea mas comodo a la vista
				FinSi
				Si m>9 Entonces
					Escribir ':',m Sin Saltar//En este caso ya necesitamos tener algo que nos separe las horas y los minutos
				SiNo
					Escribir ':0',m Sin Saltar
				FinSi
				Si s>9 Entonces
					Escribir ':',s
				SiNo
					Escribir ':0',s
				FinSi
				esperar 1 Segundos
				s <- s-1//Cada vez que pase un segundo, se le disminuye 1 al segundo
			FinMientras
			s <- 59//El cronometro inicia con 59 segundos
			m <- m-1//cuando marque 59, significa que ya paso un minuto, entonces se le resta 1 al minuto
		FinMientras
		m <- 59
		h <- h-1//Lo mismo para las horas
	FinMientras
FinAlgoritmo
