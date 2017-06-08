Proceso nombre_edad
	dimension nombre[5],edad_nombre[5];
	definir nombre,pedirn Como texto;
	definir i,edad_nombre como entero;
	nombre[0]="";
	nombre[1]="";
	nombre[2]="";
	nombre[3]="";
	nombre[4]="";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		escribir"Ingrese un nombre";
		leer nombre[i];
		escribir"Ingrese su edad";
		leer edad_nombre[i];
	FinPara
	escribir"La edad de quien quiere saber?";
	leer pedirn;
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		si nombre[i]==pedirn entonces
			escribir nombre[i]," tiene ",edad_nombre[i];
		FinSi
	FinPara
FinProceso
