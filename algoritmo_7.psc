Algoritmo algoritmo_7
	definir edad como entero 
	definir sexo como caracter 
	repetir 
    imprimir "introduce tu edad";
    leer edad
	hasta que(edad>0)
	repetir 
	imprimir " introduce tu sexo(m/h)"
    leer sexo
    Hasta Que (Sexo="m" o Sexo="h")
	Si Sexo="m" Entonces
		Si edad>=18 Entonces
			imprimir"eres mujer y puedes votar" 
		SiNo
			imprimir "eres mujer y no puedes votar" 
		Fin Si
	SiNo
		Si Sexo="h" Entonces
			Si edad>=18 Entonces
				imprimir" eres hombre y  puedes votar" 
			SiNo
				imprimir" eres hombre y no puedes votar" 
			fin si 	
		Fin Si
	Fin Si
FinAlgoritmo
