Proceso parimpar 
	definir cantidad ,contador, contadorpares, contadorimpares Como Entero;
	cantidad=azar(100);
	contadorpares=0;
	contadorimpares=0;
	escribir cantidad;
	Para contador <- 1  Hasta cantidad Con Paso 1 Hacer
		si contador %2==0 entonces
			contadorpares=contadorpares+1;
		Sino
			contadorimpares=contadorimpares+1;
		FinSi
	FinPara
	escribir contadorpares, ' numeros par';
	escribir contadorimpares, ' numeros impar';
FinProceso
