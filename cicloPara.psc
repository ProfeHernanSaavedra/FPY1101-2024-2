Proceso cicloPara
	
	Definir contador,limite Como Entero;
	definir resp Como Caracter;
	
	resp = "s";
	
	mientras Mayusculas(resp) <> "N" Hacer
		Escribir "Ingrese el limite: ";
		leer limite;
		
		si limite <= 100 Entonces
			
			Para contador=1 Hasta limite Con Paso 1 Hacer
				Escribir "valor Actual ",contador;
			FinPara
			
		SiNo
			Escribir "el limite ingresado supera el 100";
		FinSi
		
		Escribir "Deseas volver a ingresar? (s/n)";
		leer resp;
		
	FinMientras
FinProceso
