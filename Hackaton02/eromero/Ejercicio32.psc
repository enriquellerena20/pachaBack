Proceso Ejercicio32
    Definir contador Como Entero;
    Definir poblacionActual, poblacionMaxima Como Real;
    Definir ciudadPoblacionMaxima Como Caracter;
    poblacionMaxima<-0;
    Para contador<-1 Hasta 11 Con Paso 1 Hacer
        Escribir "Ingresa el nombre de la ciudad ", contador, ":";
        Leer ciudadPoblacionMaxima;
        Escribir "Ingresa la poblaci�n de ", ciudadPoblacionMaxima, ":";
        Leer poblacionActual;
        Si poblacionActual>poblacionMaxima Entonces
            poblacionMaxima<-poblacionActual;
        FinSi
    FinPara
    Escribir "La ciudad con mayor poblaci�n es: ", ciudadPoblacionMaxima;
FinProceso
