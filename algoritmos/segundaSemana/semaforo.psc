Algoritmo semaforo
    Definir cantidad Como Entero

    Escribir "Ingrese la cantidad disponible:"
    Leer cantidad

    Si cantidad < 0 Entonces
        Escribir "Error: la cantidad no puede ser negativa."
    SiNo
        Si cantidad = 0 Entonces
            Escribir "ROJO: agotado."
        SiNo
            Si cantidad <= 10 Entonces
                Escribir "AMARILLO: hay que pedir stock."
            SiNo
                Escribir "VERDE: stock suficiente."
            FinSi
        FinSi
    FinSi
FinAlgoritmo