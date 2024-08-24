Proceso sueldos
	
	Definir cantPersonas,i,agnosServicio,sueldo,nuevoSueldo,contCincoDiez,contOnceVeinte,contMayVeinte Como Entero;
	Definir incremento,gastoReajuste,totalSueldo Como Real;
	
	gastoReajuste = 0;
	totalSueldo = 0;
	contCincoDiez = 0;
	contOnceVeinte = 0;
	contMayVeinte = 0;
	
	Escribir "Ingrese cantidad de personas a revisar:";
	leer cantPersonas;
	
	para i = 1 Hasta cantPersonas con paso 1 Hacer
		
		Escribir "Para persona: ",i;
		Escribir "Ingrese años de servicio: ";
		leer agnosServicio;
		Escribir "Ingrese su sueldo:";
		leer sueldo;
		
		si agnosServicio >= 5 y agnosServicio <= 10 Entonces
			incremento = sueldo*15/100;
			nuevoSueldo = sueldo + incremento;
			gastoReajuste = gastoReajuste  +incremento;
			totalSueldo = totalSueldo + nuevoSueldo;
			contCincoDiez = contCincoDiez + 1;
			Escribir "Su nuevo sueldo es: ",nuevoSueldo;
		SiNo
			si agnosServicio >= 11 y agnosServicio <= 20 Entonces
				incremento = sueldo*20/100;
				nuevoSueldo = sueldo + incremento;
				gastoReajuste = gastoReajuste  +incremento;
				totalSueldo = totalSueldo + nuevoSueldo;
				contOnceVeinte = contOnceVeinte + 1;
				Escribir "Su nuevo sueldo es: ",nuevoSueldo;
			SiNo
				si agnosServicio > 20 Entonces
					incremento = sueldo*25/100;
					nuevoSueldo = sueldo + incremento;
					gastoReajuste = gastoReajuste  +incremento;
					totalSueldo = totalSueldo + nuevoSueldo;
					contMayVeinte = contMayVeinte + 1;
					Escribir "Su nuevo sueldo es: ",nuevoSueldo;
				FinSi
			FinSi
		FinSi
		
		
	FinPara
	
	Escribir "El gasto que debe hacer la empresa en sueldos es: $",gastoReajuste;
	Escribir "El total por conceptos de sueldo es: $",totalSueldo;
	Escribir "Cantidad de Personas que reajustan entre 5 y 10 son: ",contCincoDiez;
	Escribir "Cantidad de Personas que reajustan entre 11 y 20 son: ",contOnceVeinte;
	Escribir "Cantidad de Personas que reajustan mayores a 20 son: ",contMayVeinte;
	
FinProceso
