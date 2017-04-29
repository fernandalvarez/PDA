
Proceso sandwich
		definir cliente,cont,resp,cham, cchu,clom,ccomp,m como entero;
		definir prefe Como Caracter;
		cliente=0;
		cham=0;
		cchu=0;
		clom=0;
		ccomp=0;
		m=0;
		escribir'numero de clientes';
		leer cliente;
		
		si cliente<0 entonces
			escribir 'numero de cliente no valido';
		sino 
			Para cont<-1 Hasta cliente Con Paso 1 Hacer
				escribir '1-Hamburguesas';
				escribir '2-Churrasco';
				escribir '3-Lomito';
				escribir '4-completo';
				Escribir "Que desea el cliente ", cont;
				Leer resp;
				si resp<0 o resp>4 Entonces
					escribir 'opcion no valida';
				Sino
					si resp==1 entonces 
						cham=cham+1;
					FinSi
					si resp==2 Entonces
						cchu=cchu+1;
					FinSi
					si resp==3 Entonces
						clom=clom+1;
					FinSi
					si resp==4 Entonces
						ccomp=ccomp+1;
					FinSi
				FinSi
			FinPara
			si cham>cchu Entonces
				prefe='hamburguesa';
				m=cham;
			Sino
				m=cchu;
				prefe='churrasco';
			FinSi
			si clom>m Entonces
				m=clom;
				prefe='lomo';
			FinSi
			si ccomp>m entonces
				prefe='completo';
			FinSi
		FinSi
		
FinAlgoritmo
