Algoritmo sin_titulo
	Definir pie,tipocasa como entero; 
	definir valor,valora, valorb, valorc como entero;
	definir saldoa, saldob, saldoc como entero;
	Definir credito,creditoa, creditob, creditoc como real;
	definir totalpagar como real;
	Definir porcentaje, tipcasa como caracter;
	
	creditoa= 0.2;
	creditob= 0.18;
	creditoc= 0.15;
	valora= 80000000;
	valorb= 75000000;
	valorc= 70000000;
	

	
	repetir 
		escribir"ingrese tipo de casa ";
		escribir " 1- casa tipo A";
		escribir " 2- casa tipo B";
		escribir " 3- casa tipo C";
		Leer tipocasa;
		Escribir "cuanto es el pie que quiere dar?";
		leer pie;
		si tipocasa== 1 entonces;
			tipcasa = "A";
			valor=valora;
			porcentaje= "20 %";
			saldoa= valora - pie
			credito= saldoa * creditoa;
			totalpagar = saldoa+ credito;
		FinSi
		si tipocasa == 2 Entonces;
			tipcasa = "B";
			valor = valorb;
			porcentaje = "18 % ";
			saldob = valorb - pie;
			credito = saldob * creditob;
			totalpagar = saldob +credito;
		FinSi
		si tipocasa == 3  Entonces;
			tipcasa = "C";
			valor= valorc;
			porcentataje = "15 % ";
			saldoc = valorc - pie;
			credito = saldoc * creditoc;
			totalpagar= saldoc + credito;
		FinSi
		si tipocasa >3 o tipocasa <0 entonces;
			Escribir "no ha selecionado ningun tipo de casa";
		FinSi
		
	Hasta Que tipocasa < 4 y tipocasa > 0;
	
	
	
	Escribir "-----------------------------------------";
	Escribir "              INMOBILIARIA";
	Escribir "-----------------------------------------";
	Escribir "Tipo casa ", tipcasa;
	Escribir "Valor: ", valor;
	Escribir "Pie:", pie;
	escribir "Credito", porcentaje ":", credito;
	Escribir "Total a pagar:", totalpagar;
FinAlgoritmo
 