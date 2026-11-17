Algoritmo bisiesto
    Definir anio Como Entero
    Definir esBisiesto Como Logico

    Escribir "Digite el año que desea consultar:"
    Leer anio

    esBisiesto <- Falso

    Si anio MOD 400 = 0 Entonces
        esBisiesto <- Verdadero
    SiNo
        Si anio MOD 100 = 0 Entonces
            esBisiesto <- Falso
        SiNo
            Si anio MOD 4 = 0 Entonces
                esBisiesto <- Verdadero
            FinSi
        FinSi
    FinSi

    Si esBisiesto Entonces
        Escribir "El año ", anio, " tiene 366 días."
    SiNo
        Escribir "El año ", anio, " tiene 365 días."
    FinSi
FinAlgoritmo