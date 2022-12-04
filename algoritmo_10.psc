Algoritmo algoritmo_10
	definir n,fact,aux Como real;
	imprimir"introduce el numero"
	leer n
	si n< 0 Entonces
		Escribir "El numero ",num " no se puede calcular";
	SiNo
		aux = 1;
		fact = 1;
		Mientras aux <= n Hacer
			fact = fact* aux;
			aux= aux + 1;
		FinMientras
		Escribir "El factorial del número ",n," = ",fact;
	FinSi
FinAlgoritmo
