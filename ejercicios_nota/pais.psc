Algoritmo paises
	Dimension pais[10];
	definir pais como texto;
	definir nro como entero;
	pais[0]="Chile";
	pais[1]="Argeyina";
	pais[2]="Brazil";
	pais[3]="Ecuador";
	pais[4]="Peru";
	pais[5]="Paraguay";
	pais[6]="Costa rica";
	pais[7]="Inglaterra";
	pais[8]="Israel";
	pais[9]="Sudafrica";
	repetir
		Escribir "que posicion desea ver? ";
		leer nro;
		si nro<=0 || nro>10 Entonces
			escribir "numero incorrecto,vuelva a ingresar";
		FinSi
	hasta que nro<=10 && nro>0;
	escribir"lo que ha en esa posicion es: ",pais[nro-1];
FinAlgoritmo
