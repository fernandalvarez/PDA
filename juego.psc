Proceso golazo
	definir entrada,cont,chuteo,direc,total1,total2,vuelto como entero;
	direc =azar (5);
	total1=0;
	total2=0;
	vuelto=0;
	escribir 'pague $500  para poder iniciar el juego';
	leer entrada;
	si entrada< 500 entonces
		escribir'no le alcanza ';
	sino 
		vuelto=entrada-500;
		escribir 'su vuelto es ',vuelto;  
		Para cont<-1 Hasta 3 Con Paso 1 Hacer
			direc =azar (5);
			si direc==0 entonces 
				direc=azar(5);
			FinSi
			escribir'1-angulo superior izquierdo';
			escribir'2-angulo superios derecho';
			escribir'3-angulo inferior derecho';
			escribir'4-angulo inferior izquiero';
			escribir'5-centro'; 
			leer chuteo;
			si chuteo<1 o chuteo >5 Entonces
				escribir 'fuera del arco :(';
			sino 
				si chuteo=direc Entonces
					total1=total1+1;
					escribir 'te la atajo el arquero :(';
				sino 
					total2=total2+1;
					escribir 'GOOOOLL!!';
				FinSi
			FinSi
		FinPara
		escribir 'cantidad de goles ',total2;
		escribir 'cantidad de tapadas ',total1;
		si total2==3 entonces
			escribir 'gano $100.000';
		FinSi
		si total2==2 Entonces
			escribir 'gano $50.000';
		FinSi
		si total2 ==1 entonces 
			escribir 'siga participando ';
		FinSi
	FinSi
	
FinProceso
