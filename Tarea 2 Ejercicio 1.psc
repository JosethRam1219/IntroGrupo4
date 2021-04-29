// Indicar la cantidad de dígitos que contiene un numero

Algoritmo Tarea2_Ejercicio1
	
	Definir num, conta Como Real;
	
	Escribir " INGRESE UN NUMERO ";
	Leer num;
	conta <- 0;
	Mientras num>1 Hacer
		num <- num/10;
		conta <- conta+1;
	FinMientras
	Escribir " EL NUMERO TIENE ", conta, " DIGITOS ";
	
FinAlgoritmo
