Algoritmo algoritmo_5
	definir a,b,c como entero;
	imprimir "introducelos datos a comparar"
	leer a,b,c 
	Si a>b y a>c Entonces
		imprimir "el mayor es",a;
	SiNo
		Si b>a y b>c Entonces
			imprimir "el mayor es", b 
		SiNo
			imprimir " el mayor es", c
		Fin Si
	fin si 
FinAlgoritmo
