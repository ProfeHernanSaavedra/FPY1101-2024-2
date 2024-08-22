Proceso calculadora
	
	Definir opc,num1,num2,suma,totalSuma,contSuma como entero;
	Definir totalResta,resta,contResta Como Entero;
	
	totalSuma = 0;
	contSuma = 0;
	totalResta = 0;
	contResta = 0;
	
	Repetir
		Escribir "MENU";
		Escribir "1. Sumar";
		Escribir "2. Restar";
		Escribir "3. Salir";
		leer opc;
		
		si opc == 1 Entonces
			Escribir "Ingrese un numero: ";
			leer num1;
			Escribir "Ingrese un segundo numero: ";
			leer num2;
			suma = num1 + num2;
			
			totalSuma = suma + totalSuma; //acumulador
			contSuma = contSuma + 1; //contador
			
			Escribir "La suma es: ",suma;
		SiNo
			si opc == 2 Entonces
				Escribir "Ingrese un numero: ";
				leer num1;
				Escribir "Ingrese un segundo numero: ";
				leer num2;
				resta = num1 - num2;
				
				totalResta = resta + totalResta; //acumulador
				contResta = contResta + 1; //contador
				
				Escribir "La resta es: ",resta;
			FinSi
			
		FinSi
		
	Hasta Que opc == 3;
	Escribir "Total acumulado de suma es: " , totalSuma;
	Escribir "Total acumulado de resta es: " , totalResta;
	Escribir "Se sumo ",contSuma," veces";
	Escribir "Se resto ",contResta," veces";
	
FinProceso
