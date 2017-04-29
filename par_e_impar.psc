Proceso parimpar 
	definir cantidad ,contador, cpares, cimpares Como Entero;
	cantidad=azar(100);
	cpares=0;
	cimpares=0;
	escribir  cantidad;
	Para contador <- 1  Hasta cantidad Con Paso 1 Hacer
		si contador %2==0 entonces
			cpares=cpares+1;
		Sino
			cimpares=cimpares+1;
		FinSi
	FinPara
	escribir cpares,' numeros par';
	escribir cimpares,' numeros impar';
FinProceso
