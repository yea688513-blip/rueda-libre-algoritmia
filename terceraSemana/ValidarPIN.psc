Algoritmo ValidarPIN
    Definir pin, intentos Como Entero
    Definir acceso Como Logico

    intentos <- 0
    acceso <- Falso

    Mientras intentos < 3 Y acceso = Falso Hacer
        Escribir "Ingrese su PIN:"
        Leer pin
        intentos <- intentos + 1

        Si pin = 2580 Entonces
            acceso <- Verdadero
        SiNo
            Escribir "PIN incorrecto."
        FinSi
    FinMientras

    Si acceso Entonces
        Escribir "Acceso permitido. Bienvenido."
    SiNo
        Escribir "Se agotaron los intentos. Tarjeta bloqueada."
    FinSi
FinAlgoritmo