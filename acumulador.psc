Algoritmo acumulador
	definir cont, cantidad,resultado Como Entero;
	cont=1;
	cantidad=0;
	resultado=0;
	escribir'ingrese un numero';
	leer cantidad;
	Mientras cont<=cantidad Hacer
		resultado=cont+resultado;
		cont=cont+1;
	Fin Mientras
	escribir 'el resultado es: ' resultado;
FinAlgoritmo
