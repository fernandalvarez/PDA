Proceso arreglos
	dimension regalo[3];
	Definir regalo,total como real;
	Definir i como entero;
	regalo[0]=0;
	regalo[1]=0;
	regalo[2]=0;
	total=0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		escribir "Ingrese  un  número";
		leer regalo[i];
		total=regalo[i]+total;
	FinPara
	Escribir "La suma es: ",total;
FinProceso
