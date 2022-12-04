Algoritmo algoritmo_21
	Definir nu,i,doble,triple como entero;
	Definir res,div,n,a,q como real;
	a=0
	Escribir "ingrese un numero"
	leer nu
	Para i<-nu Hasta nu+5 Hacer
		doble=i*i
		triple=i*i*i
		Mostrar "el numero",i,"al cuadrado es",doble,"el cubo es =",triple;
	FinPara
	//multiplica por 2 y divide por 4 cualquier cantidad ingresada por teclado
	Leer n
	res=n*2
	div=res/4
	Mostrar n,"multiplicado por 2 es igual a ",res;
	Mostrar "y ndivido para 4 es igual a ",div;
	//Mostrar los numeros del 1 al 12 con los lazos para,Repetir y Mientras 
	Mientras i<=11 Hacer
		i=i+1
		Mostrar i;
	FinMientras
	escribir"numeros 1 al 11 con lazo repetir"
	Repetir
		a=a+1
		Mostrar a;
	Hasta Que a>=11
	escribir"numeros 1 al 12 con lazo para"
	Para q<-1 Hasta 12 Hacer
		Mostrar q;
	FinPara
FinAlgoritmo
