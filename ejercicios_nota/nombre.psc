Proceso cantidad_letras_nombre
	dimension nombre[5],n_nombre[5];
	definir nombre Como texto;
	definir i,n_nombre como entero;
	nombre[0]="";
	nombre[1]="";
	nombre[2]="";
	nombre[3]="";
	nombre[4]="";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		escribir"Ingrese un nombre";
		leer nombre[i];
	FinPara
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		n_nombre[i]=Longitud(nombre[i]);
		escribir "su nombre es ",nombre[i];
		escribir "la cantidad de letras es ",n_nombre[i]; 
	FinPara
FinProceso
