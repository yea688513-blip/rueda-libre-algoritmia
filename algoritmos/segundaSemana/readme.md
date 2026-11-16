# Algoritmos de la segunda semana

Este documento presenta las tablas de verdad y pruebas de escritorio de cuatro algoritmos desarrollados en PSeInt: parqueadero, semáforo de inventario, validación de registro y año bisiesto.

## 1. Parqueadero

**Archivo:** `parqueadero.psc`

Calcula el costo del parqueadero según los minutos, el tipo de vehículo y si la persona tiene factura del centro comercial. Los primeros 15 minutos son gratis. Después, cobra por hora iniciada: $4000 para carro y $2000 para moto. El costo antes del descuento tiene un máximo de $30000. Con factura del centro comercial aplica 50% de descuento.

### Tabla de verdad: condiciones del cobro

| Minutos ≥ 0 | Minutos > 15 | Vehículo válido (carro o moto) | ¿Cobrar? |
|---|---|---|---|
| V | F | — | No, es gratis |
| V | V | V | Sí, calcula el valor |
| V | V | F | No, muestra error |
| F | — | — | No, muestra error |

### Pruebas de escritorio

| Caso | Minutos | Vehículo | Factura CC | Horas cobradas | Cálculo | Salida esperada |
|---|---:|---|---|---:|---|---|
| 1 | 15 | No aplica | No aplica | 0 | No se cobra | `Gratis!` |
| 2 | 70 | Carro (1) | Sí | 2 | 2 × $4000 = $8000; descuento del 50% | `tu precio es: 4000` |

## 2. Semáforo de inventario

**Archivo:** `semaforo.psc`

Solicita la cantidad de unidades y muestra una alerta según el inventario: rojo si está agotado, amarillo si quedan entre 1 y 10 unidades, y verde si hay más de 10.

### Tabla de verdad: clasificación del inventario

| Cantidad ≥ 0 | Cantidad = 0 | Cantidad entre 1 y 10 | Cantidad > 10 | Resultado |
|---|---|---|---|---|
| V | V | F | F | Rojo: agotado |
| V | F | V | F | Amarillo: hay que pedir stock |
| V | F | F | V | Verde: stock suficiente |
| F | — | — | — | Error |

### Pruebas de escritorio

| Caso | Cantidad ingresada | Condición verdadera | Salida esperada |
|---|---:|---|---|
| 1 | 0 | Cantidad = 0 | `Rojo AGOTADO` |
| 2 | 8 | 1 ≤ cantidad ≤ 10 | `AMARILLO: Hay que pedir stock` |

## 3. Validar registro

**Archivo:** `ValidarRegistro.psc`

Solicita la edad y pregunta si la persona acepta los términos. El registro es exitoso cuando tiene 14 años o más y responde `S`. La respuesta se convierte a mayúsculas antes de validarla.

### Tabla de verdad: validación del registro

| Edad ≥ 14 | Acepta términos (`S`) | ¿Registro exitoso? |
|---|---|---|
| V | V | V |
| V | F | F |
| F | V | F |
| F | F | F |

### Pruebas de escritorio

| Caso | Edad | Respuesta | Edad ≥ 14 | Acepta términos | Salida esperada |
|---|---:|---|---|---|---|
| 1 | 18 | S | V | V | `Registro exitoso` |
| 2 | 13 | S | F | V | `No puedes registrarte` |

## 4. Año bisiesto

**Archivo:** `añoB.psc`

Determina si un año es bisiesto. Un año es bisiesto si es divisible por 4 y no por 100, o si es divisible por 400.

### Tabla de verdad: condición de año bisiesto

La condición del algoritmo es:

`(A Y B) O C`

- **A:** el año es divisible por 4.
- **B:** el año no es divisible por 100.
- **C:** el año es divisible por 400.

| A: divisible por 4 | B: no divisible por 100 | C: divisible por 400 | (A Y B) O C |
|---|---|---|---|
| V | V | V | V |
| V | V | F | V |
| V | F | V | V |
| V | F | F | F |
| F | V | V | V |
| F | V | F | F |
| F | F | V | V |
| F | F | F | F |

> En años reales, si un año es divisible por 400 también es divisible por 4 y por 100. La tabla muestra todas las combinaciones lógicas posibles.

### Pruebas de escritorio

| Caso | Año | Divisible por 4 | No divisible por 100 | Divisible por 400 | Salida esperada |
|---|---:|---|---|---|---|
| 1 | 2024 | V | V | F | `2024 es bisiesto` |
| 2 | 1900 | V | F | F | `1900 no es bisiesto` |
| 3 | 2000 | V | F | V | `2000 es bisiesto` |
| 4 | 2023 | F | V | F | `2023 no es bisiesto` |

## Cómo ejecutar los algoritmos

1. Abre PSeInt.
2. Carga el archivo `.psc` que quieres probar.
3. Ejecuta el algoritmo e ingresa los datos del caso de prueba.
4. Compara la salida con el resultado esperado.