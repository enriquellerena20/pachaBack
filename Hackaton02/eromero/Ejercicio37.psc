Proceso Ejercicio37
    Escribir "Primer n�mero: "
    Leer a
    Escribir "Segundo n�mero: "
    Leer b
    mientras b <> 0 hacer
        r <- a mod b
        a <- b
        b <- r
    fin mientras
    Escribir "M.C.D: ", a
FinProceso