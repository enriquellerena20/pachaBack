Proceso Ejercicio20
	Definir num1, num2, num3, num4 Como Entero;
    Definir contadorPares Como Entero;
    Definir mayor Como Entero;
    Escribir "Introduce el primer n�mero:";
    Leer num1;
    Escribir "Introduce el segundo n�mero:";
    Leer num2;
    Escribir "Introduce el tercer n�mero:";
    Leer num3;
    Escribir "Introduce el cuarto n�mero:";
    Leer num4;
	
    contadorPares = 0;
	
    Si num1 % 2 = 0 Entonces
        contadorPares = contadorPares + 1;
    FinSi
	
    Si num2 % 2 = 0 Entonces
        contadorPares = contadorPares + 1;
    FinSi
	
    Si num3 % 2 = 0 Entonces
        contadorPares = contadorPares + 1;
        Escribir "El cuadrado del segundo n�mero es:",num2*num2;
    FinSi
	
    Si num4 % 2 = 0 Entonces
        contadorPares = contadorPares + 1;
    FinSi
	
	mayor=num1;
	
	Si (num2>mayor) entonces
		mayor=num2; 
	finSi
	
	Si (num3>mayor) entonces
		mayor=num3; 
	finSi
	
	Si (num4>mayor) entonces
		mayor=num4; 
	finSi
	
	
	Escribir "La cantidad de n�meros pares es:",contadorPares;
	
	Escribir "El mayor de todos los n�meros es:",mayor;
	
	
	Si (num1<num4) entonces
		Escribir "La media de los cuatro n�meros es:",(num1+num2+num3+num4)/4; 
	finSi
	
	
	Si (num2>num3) entonces
		si(num3>=50 y num3<=700) entonces
			escribir "La suma de los cuatro n�meros es:",(num1+num2+num3+num4);
		finSi 
   finSi

FinProceso
