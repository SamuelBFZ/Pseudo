Algoritmo CalcularFactorial
	//Pseudocodigo para calcular el factorial de un numero
	definir num Como Entero//numero del cual sacaremos el factorial
	definir factorial Como Entero //Resultado del factorial
	definir cont Como Entero //Contador que concluye en que momento el ciclo debe parar de sumar
	
	//Las variables se inician desde uno, ya que el 0 no se utiliza en el calculo de un factorial
	cont = 1 
	factorial = 1
	
	escribir "Escribir el numero al cual se le sacara el factorial: "
	leer num
	
	//Abrimos un ciclo do-while donde multiplicamos el factorial por el contador hasta que este sea mayor que el numero incluido
	Repetir
		factorial = factorial * cont//Guarda el resultado
		cont = cont + 1//Suma uno para poder seguir con el proceso de factorizacion
	Hasta Que cont > num//hasta que sea mayor que el numero al que queremos sacar y saldria del ciclo
	
	escribir factorial //se imprime el ultimo resultado obtenido, el cual va a ser uno menos que el contador

FinAlgoritmo
