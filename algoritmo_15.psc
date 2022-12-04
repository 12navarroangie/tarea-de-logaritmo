Algoritmo algoritmo_15
	Definir importe, total como real;
	definir mes,octubre como caracter;
	importe=0;total=0;
	escribir "Escribe el importe de la compra: ";
	Leer importe;
	Escribir  "Introduces el mes: ";
	Leer mes;
	si mes = "octubre" Entonces
		total<-importe-(importe*0.85);
	SiNo
		total<-importe;
	FinSi
	Escribir "El Valor Total a Pagar es:", total;
FinAlgoritmo
