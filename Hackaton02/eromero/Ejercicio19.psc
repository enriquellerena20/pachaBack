Proceso Ejercicio19
	Definir idEmpleado, diasTrabajados Como Entero;
    Escribir "Introduce el n�mero identificador del empleado:";
	Escribir  "1. Cajero"
	Escribir  "2. Servidor"
	Escribir  "3. Preparador de mezclas"
	Escribir  "4. Mantenimiento"
    Leer idEmpleado;
    Escribir "Introduce la cantidad de d�as trabajados:";
    Leer diasTrabajados;
		
	Si diasTrabajados > 6 Entonces
		Escribir "6 d�as m�ximos de trabajo";
	Sino
		Segun idEmpleado Hacer
			1: Escribir "El salario a pagar al empleado es: $",56*diasTrabajados;
			2: Escribir "El salario a pagar al empleado es: $",64*diasTrabajados;
			3: Escribir "El salario a pagar al empleado es: $",80*diasTrabajados;
			4: Escribir "El salario a pagar al empleado es: $",48*diasTrabajados;
			De Otro Modo:
				Escribir "N�mero identificador de empleado inv�lido";
		FinSegun
	FinSi
FinProceso
