Algoritmo algoritmo_9
	definir  primo,cont,div Como Entero;
	para primo=1 hasta 100 Hacer
		div=1
		cont=0
		Mientras div<=primo Hacer
			si primo mod div == 0 Entonces
				cont=cont+1;
			FinSi
			div=div+1;
		Fin Mientras
		si cont ==2 entonces 
			imprimir "el numero", primo, "es primo";
		FinSi
	Fin para
FinAlgoritmo
	