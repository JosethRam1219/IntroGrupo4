//Realiza un algoritmo que pida tres números, y luego nos indique cual es el mayor de todos.

Algoritmo Ejercicio_2
	
	Definir a, b, c Como Real;
	Escribir " Ingrese el Primer Numero ";
	Leer a;
	Escribir " Ingrese el Segundo Numero ";
	Leer b;
	Escribir " Ingrese el Tercer Numero ";
	Leer c;
	Si a>=b y a>=c entonces
		Escribir " El mayor es ",a;
	SiNo
		Si b>=a y b>=c entonces
			Escribir " El mayor es ",b;
		SiNo
			Si c>=a y c>=b entonces
				Escribir " El mayor es ",c;
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo