Proceso ciclos
	
	//Mientras 
	Definir cont,cont2,cont3,cont4,opc,subopc Como Entero;
	definir ingresar Como Logico;
	definir resp Como Caracter;
	cont = 10; // inicializar la variable cont en 10
	cont2 = 0;
	cont4 = 0;
	ingresar = falso; // o verdadero
	
	//real ----> con puntos....    3.4
	//logicos -----> verdadero o falso
	Escribir "usando mientras";
	Mientras cont > 5 Hacer
		Escribir "Hola";
		Escribir cont;
		cont = cont - 1;
	FinMientras
	Escribir "Fin mientras";
	
		Mientras cont2 < 5 Hacer
		Escribir "Hola";
		Escribir cont2;
		cont2 = cont2 + 1; 
	FinMientras
	Escribir "Fin mientras";
	
//	Mientras ingresar == Verdadero Hacer
//		Escribir "Hola";
//	FinMientras
//	Escribir "Fin mientras";

	Escribir "";
	// Para
	Escribir "usando Para ";
	Para cont3 <- 1 Hasta 5 Con Paso 1 Hacer // <-
		//Escribir "hola";
		Escribir cont3;
	FinPara
	
	Escribir "usando repetir";	
	// Repetir
//	Repetir
//		Escribir "hola";
//		cont4 = cont4 + 1;
//	Hasta Que cont4 == 5;
	
	Repetir
		Escribir "hola";
		Escribir "desea ingresar nuevamente? (si o no)";
		leer resp;
	Hasta Que Mayusculas(resp) == "NO";
	
	
	
	Repetir
		Escribir "1. Opcion 1";
		Escribir "2. Opcion 2";
		Escribir "3. Opcion 3";
		Escribir "4. Salir";
		leer opc;
		
		si opc == 1 Entonces
			Escribir "Trabajando en la opcion 1";
			Escribir "Submenu";
			Repetir
				Escribir "1. SubOpcion1";
				Escribir "2. SubOpcion2";
				Escribir "3. Volver";
				leer subopc;
				si subopc == 1 Entonces
					Escribir "Trabajando en la subOpcion 1";
				SiNo
					si subopc == 2 Entonces
						Escribir "Trabajando la subOpcion 2";
					SiNo
						si subopc == 3 Entonces
							Escribir "Volviendo al menu principal";
							
						FinSi
					FinSi
				FinSi
			Hasta Que subopc == 3;
		SiNo
			si opc == 2 Entonces
				Escribir "Trabajando en la opcion 2";
			SiNo
				si opc == 3 Entonces
					Escribir "Trabajando en la opcion 3";
				SiNo
					si opc == 4 Entonces
						Escribir "Gracias por preferirnos";
					FinSi
				FinSi
			FinSi
		FinSi
		
	Hasta Que opc == 4;
FinProceso
