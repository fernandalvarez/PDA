Proceso matriculas
	dimension listado[10];
	definir listado, nombre_alumno Como texto;
	definir opcion, i, numero_alumno, alumno_eliminado como entero;
	listado[0]="Fernanda";
	listado[1]="Pablo";
	listado[2]="Leonor";
	listado[3]="Israel";
	listado[4]="Noemi";
	listado[5]="Isabel";
	listado[6]="Justin";
	listado[7]="Bruno";
	listado[8]="Miley";
	listado[9]="Kim";
	escribir "Ingrese una opcion:";
	escribir "1) Listar";
	escribir "2) Modificar";
	escribir "3) Eliminar";
	repetir
		leer opcion;
		si opcion>3 || opcion<1 entonces 
			Escribir "La opcion ingresada no es valida, ingrese nuevamente";
		FinSi
	Hasta Que opcion<=3 && opcion>=1;
	si opcion == 1 entonces
		Para i<-0 Hasta 9 Con Paso 1 Hacer
			escribir "Alumno ", i + 1, ": ", listado[i];
		FinPara
	Sino
		si opcion==2 Entonces
			repetir
				Escribir "Ingrese el numero del alumno (del 1 al 10)";
				leer numero_alumno;
				si numero_alumno>10 || numero_alumno<1 entonces 
					Escribir "La opcion ingresada no es valida, ingrese nuevamente";
				FinSi
			Hasta Que numero_alumno<=10 && numero_alumno>=1;
			Escribir "Ingrese el nombre del alumno";
			leer nombre_alumno;
			listado[numero_alumno-1]=nombre_alumno;
			Para i<-0 Hasta 9 Con Paso 1 Hacer
				escribir "Alumno ", i + 1, ": ", listado[i];
			FinPara
		Sino
			si opcion==3 Entonces
				repetir
					Escribir "Ingrese el numero del alumno a eliminar (del 1 al 10)";
					leer alumno_eliminado;
					si alumno_eliminado>10 || alumno_eliminado<1 entonces 
						Escribir "La opcion ingresada no es valida, ingrese nuevamente";
					FinSi
				Hasta Que alumno_eliminado<=10 && alumno_eliminado>=1;
				listado[alumno_eliminado-1]="";
				Para i<-0 Hasta 9 Con Paso 1 Hacer
					escribir "Alumno ", i + 1, ": ", listado[i];
				FinPara
			FinSi
		FinSi
	FinSi
FinProceso