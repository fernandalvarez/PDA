Proceso alumnos
	Dimension nota[10];
	definir nota,promedio,acumulador,aprobados,reprobados,mayor,menor Como Real;
	definir i Como Entero;
	acumulador=0;
	promedio=0;
	aprobados=0;
	reprobados=0;
	mayor=0;
	menor=7;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		repetir
			escribir "Ingrese la nota del alumno ",i+1;
			leer nota[i];
			si nota[i]>7 || nota[i]<1 entonces 
				Escribir "La nota ingresada no es correcta, vuelva a ingresar";
			FinSi
		Hasta Que nota[i]<=7 && nota[i]>=1;
		acumulador=nota[i]+acumulador;
		si nota[i]>=4 entonces 
			aprobados=aprobados+1;
		Sino
			si nota[i]<4 Entonces
				reprobados=reprobados+1;
			FinSi
		FinSi
		si nota[i]> mayor entonces 
			mayor=nota[i];
		FinSi
		si nota[i]<menor entonces 
			menor=nota[i];
		FinSi
	FinPara
	promedio=acumulador/10;
	escribir"El promedio del curso es: ",promedio;
	escribir"La cantidad de alumnos aprobados es: ",aprobados," alumnos reprobados es:", reprobados;
	escribir "la nota mayor es ", mayor," la nota menor es ",menor;
FinProceso
