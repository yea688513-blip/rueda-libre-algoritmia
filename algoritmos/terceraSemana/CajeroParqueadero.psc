Algoritmo CajeroParqueadero
    Definir pago, recaudoTotal Como Real
    Definir cantidadVehiculos Como Entero

    recaudoTotal <- 0
    cantidadVehiculos <- 0

    Escribir "Ingrese el pago del vehículo (0 para terminar):"
    Leer pago

    Mientras pago <> 0 Hacer
        Si pago > 0 Entonces
            recaudoTotal <- recaudoTotal + pago
            cantidadVehiculos <- cantidadVehiculos + 1
        SiNo
            Escribir "El pago debe ser mayor que cero."
        FinSi

        Escribir "Ingrese el pago del siguiente vehículo (0 para terminar):"
        Leer pago
    FinMientras

    Escribir "Vehículos atendidos: ", cantidadVehiculos
    Escribir "Dinero recaudado: $", recaudoTotal
FinAlgoritmo