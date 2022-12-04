Algoritmo algoritmo_14
	Definir n Como Entero;
	definir sumapar,sumaimp,i como entero;
	i<-1;
	sumapar=0;
	sumaimp=0;
	Imprimir "Ingrese un numero:";
	Leer n;
	Mientras i<=n Hacer
		si i mod 2=0 Entonces
			sumapar<-sumapar+i;
		SiNo
			sumaimp<-sumaimp+i;
		FinSi
		i=i+1;
	FinMientras
	Mostrar "la suma de los pares =",sumapar;
	Mostrar "la suma de los impares =",sumaimp;
FinAlgoritmo
