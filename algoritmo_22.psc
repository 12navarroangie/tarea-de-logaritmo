Algoritmo algoritmo_22
	Definir num1,a,q,i,as,asd Como entero;
Escribir "(1)multiplicacion,(2)suma,(3)resta,(4)divison"
	Escribir"escoja una opcion"
	Leer num1
	Segun num1 hacer
		1:
			Escribir "multiplicacion"
			Escribir "ingrese un numero "
			leer a
			para i<-1 Hasta 12 Hacer
				Mostrar a,"*",i,"=",i*a
			FinPara
		2:
			Escribir "suma"
			Escribir "ingrese un numero"
			Leer q;
			Para i<-1 Hasta 12 Hacer
				Mostrar q,"+",i,"=",i+q
			FinPara 
		3:
			Escribir "resta";
			Escribir "ingrese un numero"
			leer as 
			Para i<-1 Hasta 12 Hacer
				Mostrar as,"-",i,"=",as-i
			FinPara
	    4:
			Escribir "division"
			Escribir "ingrese un numero"
			Leer asd
			Para i<-1 Hasta 12 Hacer
				Mostrar asd,"/",i,"=",asd/i
			FinPara
		De Otro Modo:
			Escribir "ingrese el numero correspondiente"
	Fin Segun
FinAlgoritmo
