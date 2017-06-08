Proceso temperatura_
	Dimension temperatura[10];
	definir temperatura,promedio,acumulador Como Real;
	definir i como entero;
	promedio=0;
	acumulador=0;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		escribir "Ingrese una temperatura";
		leer temperatura[i];
		acumulador=acumulador+temperatura[i];
	FinPara
	promedio=acumulador/10;
	escribir "el promedio de temperatura es;",promedio;
FinProceso
