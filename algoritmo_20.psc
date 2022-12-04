Algoritmo algoritmo_20
	definir nom1 Como Caracter;
	definir np,npr,nt,re como entero;
	np=0;npr=0;nt=0;re=0
	Repetir 
		Escribir "ingrese nombre del estudiante";
		Leer nom1;
		Escribir "digite nota pactica (10%)";
		Leer np;
		Si np<=1  Entonces 
			Escribir "digite nota problema (50%)";
			Leer npr;
		SiNo
			Mostrar "esta fuera de rango la nota practica";
		FinSi
		si npr<=5 Entonces 
			Escribir "digite nota teorica(40%)";
			Leer nt;
		SiNo
			Mostrar "esta fuera de rango la nota practica";
		FinSi
		si nt<=4 Entonces
			re=np+npr+nt;
			Mostrar "Nota final de ",nom1," es igual a ",re;
		Sino 
			Mostrar "esta fuera de rango la nota teorica ";
		FinSi
	Hasta Que nom1=("")  
FinAlgoritmo
