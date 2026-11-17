Algoritmo Calificaciones
    Definir i, aprobados Como Entero
    Definir nota, suma, mayor, menor Como Real
    Definir alguienPerdio Como Logico

    suma <- 0
    aprobados <- 0
    mayor <- -1
    menor <- 6
    alguienPerdio <- Falso

    Para i <- 1 Hasta 5 Hacer
        Escribir "Digite la nota del estudiante ", i, " (de 0 a 5):"
        Leer nota

        Mientras nota < 0 O nota > 5 Hacer
            Escribir "Nota no válida. Ingrese un valor entre 0 y 5:"
            Leer nota
        FinMientras

        suma <- suma + nota

        Si nota > mayor Entonces
            mayor <- nota
        FinSi

        Si nota < menor Entonces
            menor <- nota
        FinSi

        Si nota >= 3 Entonces
            aprobados <- aprobados + 1
        SiNo
            alguienPerdio <- Verdadero
        FinSi
    FinPara

    Escribir "Promedio del grupo: ", suma / 5
    Escribir "Cantidad de estudiantes aprobados: ", aprobados
    Escribir "Nota mayor: ", mayor
    Escribir "Nota menor: ", menor

    Si alguienPerdio Entonces
        Escribir "Hay estudiantes que necesitan refuerzo."
    FinSi
FinAlgoritmo