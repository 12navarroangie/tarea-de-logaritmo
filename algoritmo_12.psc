Algoritmo algoritmo_12
	Definir num Como enteros;
	definir minimo,maximo,suma,contador,media Como Real;
	Imprimir "Ingrese numeros:";
	Leer num;
	minimo<-num;
	maximo<-num;
	suma<-0;
	contador=0
	Mientras (num<>0) Hacer 
		si (num>maximo) Entonces     
			maximo<-num;
		FinSi
		si (num<minimo) Entonces
			minimo<-num;
		FinSi
		suma<-suma+num;
		contador<-contador+1;
		leer num;
	FinMientras
	media<-suma/contador;
	Escribir "El maximo es " maximo;
	Escribir "El minimo es " minimo;
	Escribir "La media es " media;
FinAlgoritmo
