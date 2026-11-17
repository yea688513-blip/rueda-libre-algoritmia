# Algoritmia en PSeInt: semanas 1 a 3

Este repositorio reúne los ejercicios de algoritmia desarrollados en PSeInt durante las primeras tres semanas. Los ejemplos practican entrada y salida de datos, operaciones aritméticas, decisiones, ciclos, validación, funciones y acumuladores. Cada carpeta semanal contiene sus archivos `.psc` y su README con el detalle de los ejercicios y pruebas.

## Contenido

- [Primera semana](#primera-semana): operaciones básicas, promedio, propina y salida de texto.
- [Segunda semana](#segunda-semana): condicionales, validación de datos y lógica booleana.
- [Tercera semana](#tercera-semana): ciclos, acumuladores, funciones y patrones.

## Primera semana

**Carpeta:** [`primeraSemana`](primeraSemana/) · [README detallado](primeraSemana/Readme.md)

| Ejercicio | Archivo | Descripción | Ejemplos de prueba |
|---|---|---|---|
| Edad en días | `edadEnDias.psc` | Convierte la edad en años a una cantidad aproximada de días usando 365 días por año. No cuenta años bisiestos. | 20 años → 7300 días; 35 años → 12775 días. |
| Promedio de notas | `PromedioNotas.psc` | Lee tres notas y calcula su promedio. | 4, 5 y 3 → 4; 3, 2 y 5 → 3.33. |
| Cuenta con propina | `propin.psc` | Calcula el pago por persona al repartir una cuenta con propina. | 4 personas, 10 % y $100000 → $27500 por persona; 2 personas, 15 % y $80000 → $46000 por persona. |
| Saludo | `Saludo.psc` | Lee un nombre y muestra un saludo personalizado. | Ana → saludo a Ana; Carlos → saludo a Carlos. |
| Preparar un tinto | `tinto.md` | Describe en pasos ordenados cómo preparar un tinto; ejercita la idea de algoritmo como una secuencia precisa de instrucciones. | Se sigue la secuencia desde calentar 200 ml de agua hasta servir la bebida. |

## Segunda semana

**Carpeta:** [`segundaSemana`](segundaSemana/) · [README detallado](segundaSemana/readme.md)

| Ejercicio | Archivo | Descripción | Ejemplos de prueba |
|---|---|---|---|
| Parqueadero | `parqueadero.psc` | Calcula el cobro según los minutos, el tipo de vehículo y si se presenta factura del centro comercial. Los primeros 15 minutos son gratis; luego cobra por hora iniciada, con tope antes del descuento y 50 % de descuento con factura. | 15 minutos → gratis; 70 minutos, carro y factura → $4000. |
| Semáforo de inventario | `semaforo.psc` | Clasifica el inventario: rojo si está agotado, amarillo de 1 a 10 unidades y verde por encima de 10. | 0 → rojo; 8 → amarillo. |
| Validar registro | `ValidarRegistro.psc` | Permite el registro si la persona tiene 14 años o más y acepta los términos. | 18 años y S → registro exitoso; 13 años y S → no puede registrarse. |
| Año bisiesto | `añoB.psc` | Determina si el año es divisible por 4 y no por 100, o divisible por 400. | 2024 y 2000 → bisiestos; 1900 y 2023 → no bisiestos. |

## Tercera semana

**Carpeta:** [`terceraSemana`](terceraSemana/) · [README detallado](terceraSemana/Readme.md)

| Ejercicio | Archivo | Descripción | Ejemplos de prueba |
|---|---|---|---|
| Calificaciones | `Calificaciones.psc` | Lee y valida cinco notas entre 0 y 5; calcula promedio, aprobados, nota mayor y menor. Se aprueba con 3 o más. | 4, 3.5, 2, 5, 4 → promedio 3.7 y 4 aprobados; 3, 2.8, 5, 4, 0 → promedio 2.96 y 3 aprobados. |
| Factura del restaurante | `FacturaRestaurante.psc` | Usa funciones para leer el subtotal, calcular impuesto del 8 % y propina del 10 %, e imprimir el total. | $100000 → total $118000; $50000 → total $59000. |
| Pirámide | `piramide.psc` | Lee el número de niveles y dibuja una pirámide centrada con asteriscos. | 4 niveles producen filas con 1, 3, 5 y 7 asteriscos. |
| Validar PIN | `ValidarPIN.psc` | Permite tres intentos para ingresar el PIN definido en el programa (`2580`). | PIN correcto al primer intento → acceso permitido; tres intentos incorrectos → tarjeta bloqueada. |
| Cajero del parqueadero | `CajeroParqueadero.psc` | Acumula pagos positivos y cuenta vehículos hasta que se ingresa 0. Los valores negativos no se cuentan. | 5000, 7000, 0 → 2 vehículos y $12000; 4000, -500, 0 → 1 vehículo y $4000. |

## Cómo ejecutar los ejercicios

1. Abre PSeInt.
2. En la carpeta de la semana correspondiente, abre el archivo `.psc` que quieras ejecutar.
3. Pulsa ejecutar e ingresa los datos solicitados.
4. Compara el resultado con los ejemplos de prueba de esta guía o del README semanal.

## Temas practicados

- Variables, tipos de datos, lectura y escritura.
- Cálculos aritméticos y porcentajes.
- Condicionales `Si`, `SiNo` y operadores lógicos.
- Ciclos `Para`, `Mientras` y `Repetir`.
- Contadores, acumuladores y validación de entradas.
- Funciones con parámetros y paso por referencia.
- Representación de resultados con tablas y patrones de texto.


