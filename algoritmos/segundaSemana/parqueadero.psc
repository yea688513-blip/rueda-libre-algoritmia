Algoritmo parqueadero
    Definir minutos, horasCobradas, tipoVehiculo Como Entero
    Definir precio Como Real
    Definir tieneFactura Como Logico

    Escribir "Ingrese los minutos de uso del parqueadero:"
    Leer minutos

    Si minutos < 0 Entonces
        Escribir "Error: los minutos no pueden ser negativos."
    SiNo
        Si minutos <= 15 Entonces
            Escribir "El servicio es gratis."
        SiNo
            horasCobradas <- Trunc((minutos + 59) / 60)

            Escribir "Tipo de vehículo: 1 para carro, 2 para moto:"
            Leer tipoVehiculo

            Segun tipoVehiculo Hacer
                1:
                    precio <- horasCobradas * 4000
                2:
                    precio <- horasCobradas * 2000
                De Otro Modo:
                    precio <- -1
            FinSegun

            Si precio = -1 Entonces
                Escribir "Error: seleccione 1 para carro o 2 para moto."
            SiNo
                Si precio > 30000 Entonces
                    precio <- 30000
                FinSi

                Escribir "¿Tiene factura del centro comercial? Verdadero o Falso:"
                Leer tieneFactura

                Si tieneFactura Entonces
                    precio <- precio / 2
                FinSi

                Escribir "El valor a pagar es: $", precio
            FinSi
        FinSi
    FinSi
FinAlgoritmo