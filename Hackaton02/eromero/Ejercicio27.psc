Proceso  Ejercicio27
    Definir suma, contador, numero Como Real
    suma = 0
    contador = 0
    Escribir "Introduce un n�mero positivo (o un n�mero negativo para terminar): "
    Leer numero;
    Mientras numero >= 0 Hacer
        suma = suma + numero
        contador = contador + 1
        Escribir "Introduce otro n�mero positivo (o un n�mero negativo para terminar): "
        Leer numero
    FinMientras
    Si contador > 0 Entonces
        Escribir "La media es: ", suma/contador
    Sino
        Escribir "No se han introducido n�meros v�lidos"
    FinSi
FinProceso
