Algoritmo algoritmo_6
	definir dia,mes,a�o como entero 
	imprimir " introduce la fecha(dia,mes,a�o)"
	leer dia 
	leer mes 
	leer a�o 
	Si dia>31 o mes >12 o a�o<0  Entonces
		imprimir "Error la fecha no es correcta"
	SiNo
		Si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
			Si dia>31 y dia<1 Entonces
				imprimir "error de dia "
			SiNo
				Si mes=1 Entonces
					imprimir dia,"/enero/",a�o;
				SiNo
					Si mes=3 Entonces
						imprimir dia,"/marzo/",a�o;
					SiNo
						Si mes=5  Entonces
							imprimir dia,"/mayo/",a�o;
						SiNo
							Si  mes=7 Entonces
								imprimir dia,"/julio/",a�o;
							SiNo
								Si mes=8 Entonces
									imprimir dia,"/agosto/",a�o;
								SiNo
									Si  mes=10 Entonces
										imprimir dia,"/octubre/",a�o;
									SiNo
										Si  mes=12 Entonces
											imprimir dia,"/diciembre/",a�o;
										SiNo
											
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		SiNo
			Si mes=2 Entonces
				Si dia>28 o dia<0 Entonces
					imprimir" ERROR DE DIA"
				SiNo
					imprimir dia,"/febrero/",a�o;
				Fin Si
			SiNo
				Si mes=4 o mes=6 o mes=9 o mes=11 Entonces
					Si dia>30 o dia<1 Entonces
						imprimir"ERROR DE DIA"
					SiNo
						Si  mes=4 Entonces
							imprimir dia,"/abril/",a�o;
						SiNo
							Si mes=6 Entonces
								imprimir dia,"/junio/",a�o;
							SiNo
								Si  mes=9 Entonces
									imprimir dia,"/septiembre/",a�o;
								SiNo
									Si  mes=11 Entonces
										imprimir dia,"/noviembre/",a�o;
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
