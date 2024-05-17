Algoritmo Sumatoria
	//Pseudocodigo para calcular la suma de los primeros n numeros naturales
	definir n Como Entero //Numero hasta el cual sacaremos la suma
	definir suma Como Entero//Suma total de los numeros
	definir cont Como Entero//Contador para saber en que recorrido del ciclo nos encontramos
	
	escribir "Escriba el numero natural al que le quiere sacar la sumatoria"
	leer n
	
	//Abrimos un ciclo do-while donde sumamos el numero anterior que se encuentra en suma por el siguiente el cual es el que esta en el contador
	Repetir
		suma = suma + Cont//Suma guarda el resultado actual del ciclo
		cont = cont + 1 //Suma uno para poder seguir el proceso de la sumatoria
	Hasta Que cont > n //Suma hasta que el contador sobrepase el numero del cual queremos sacar la sumatoria
	
	escribir suma //Se escribe el resultado final de la sumatoria
	
FinAlgoritmo
