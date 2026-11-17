Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina Como Real
	
    LeerPedido(subtotal)
	
    Si subtotal >= 0 Entonces
        CalcularPorcentaje(subtotal, 8, impuesto)
        CalcularPorcentaje(subtotal, 10, propina)
        ImprimirFactura(subtotal, impuesto, propina)
    SiNo
        Escribir "El subtotal no puede ser negativo."
    FinSi
FinAlgoritmo

Funcion LeerPedido(subtotal Por Referencia)
    Escribir "Ingrese el subtotal del pedido:"
    Leer subtotal
FinFuncion

Funcion CalcularPorcentaje(monto, porcentaje, resultado Por Referencia)
    resultado <- monto * porcentaje / 100
FinFuncion

Funcion ImprimirFactura(subtotal, impuesto, propina)
    Definir total Como Real
	
    total <- subtotal + impuesto + propina
	
    Escribir ""
    Escribir "====== FACTURA DEL RESTAURANTE ======"
    Escribir "Subtotal:      $", subtotal
    Escribir "Impuesto (8%): $", impuesto
    Escribir "Propina (10%): $", propina
    Escribir "-------------------------------------"
    Escribir "Total:         $", total
FinFuncion