Algoritmo algoritmo_8
	definir horas,sueldo,dif_horas,tarifa_extra,salario_extra,salario_total,sueldo_mes como real ;
	definir impuesto,sueldo_total,tarifa como real;
	tarifa=50;
	imprimir "introducelas horas de trabajo==>"
	leer horas
	si horas<=35 Entonces
		sueldo<-horas*tarifa
		imprimir" tu sueldo es", sueldo
	sino 
		dif_horas<-horas-35
		tarifa_extra<-tarifa*1.5
		salario_extra<-tarifa_extra*dif_horas
		sueldo<-(35*tarifa)+salario_extra
		sueldo_mes<-sueldo*4
		impuesto<-0
		Si sueldo_mes>20000 Entonces
			impuesto<-sueldo_mes*0.20
			salario_total<-sueldo_mes-impuesto
			Imprimir "tu sueldo al mes:", sueldo_mes;
			imprimir "valor de impuestos:", impuesto;
			imprimir"el salario neto es:",salario_total;
		SiNo
			imprimir "tu sueldo Neto es:", sueldo_mes;
		Fin Si
	FinSi
FinAlgoritmo
