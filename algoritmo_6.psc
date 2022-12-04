Algoritmo algoritmo_6
	definir dia,mes,año como entero 
	imprimir " introduce la fecha(dia,mes,año)"
	leer dia 
	leer mes 
	leer año 
	Si dia>31 o mes >12 o año<0  Entonces
		imprimir "Error la fecha no es correcta"
	SiNo
		Si mes=1 o mes=3 o mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
			Si dia>31 y dia<1 Entonces
				imprimir "error de dia "
			SiNo
				Si mes=1 Entonces
					imprimir dia,"/enero/",año;
				SiNo
					Si mes=3 Entonces
						imprimir dia,"/marzo/",año;
					SiNo
						Si mes=5  Entonces
							imprimir dia,"/mayo/",año;
						SiNo
							Si  mes=7 Entonces
								imprimir dia,"/julio/",año;
							SiNo
								Si mes=8 Entonces
									imprimir dia,"/agosto/",año;
								SiNo
									Si  mes=10 Entonces
										imprimir dia,"/octubre/",año;
									SiNo
										Si  mes=12 Entonces
											imprimir dia,"/diciembre/",año;
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
					imprimir dia,"/febrero/",año;
				Fin Si
			SiNo
				Si mes=4 o mes=6 o mes=9 o mes=11 Entonces
					Si dia>30 o dia<1 Entonces
						imprimir"ERROR DE DIA"
					SiNo
						Si  mes=4 Entonces
							imprimir dia,"/abril/",año;
						SiNo
							Si mes=6 Entonces
								imprimir dia,"/junio/",año;
							SiNo
								Si  mes=9 Entonces
									imprimir dia,"/septiembre/",año;
								SiNo
									Si  mes=11 Entonces
										imprimir dia,"/noviembre/",año;
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
