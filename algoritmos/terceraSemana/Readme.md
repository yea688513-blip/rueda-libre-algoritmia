# Algoritmos de la tercera semana

Esta carpeta reúne cinco ejercicios desarrollados en PSeInt. Se practican ciclos, condicionales, acumuladores, validación de datos, funciones y salida de patrones en pantalla.

## 1. Calificaciones

**Archivo:** `Calificaciones.psc`

Solicita las notas de cinco estudiantes, valida que cada valor esté entre 0 y 5 y calcula el promedio del grupo, la nota mayor, la nota menor y la cantidad de estudiantes aprobados. Se considera aprobada una nota igual o superior a 3. Si alguna nota es menor que 3, informa que hay estudiantes que necesitan refuerzo.

| Prueba | Notas ingresadas | Promedio | Aprobados | Mayor | Menor |
|---|---|---:|---:|---:|---:|
| 1 | 4, 3.5, 2, 5, 4 | 3.7 | 4 | 5 | 2 |
| 2 | 3, 2.8, 5, 4, 0 | 2.96 | 3 | 5 | 0 |

En ambas pruebas se informa que hay estudiantes que necesitan refuerzo, porque al menos una nota es menor que 3.

## 2. Factura del restaurante

**Archivo:** `FacturaRestaurante.psc`

Lee el subtotal del pedido y utiliza funciones para calcular el impuesto del 8 %, la propina del 10 % y el total. Si el subtotal es negativo, muestra un mensaje de error.

| Prueba | Subtotal | Impuesto (8 %) | Propina (10 %) | Total esperado |
|---|---:|---:|---:|---:|
| 1 | $100000 | $8000 | $10000 | $118000 |
| 2 | $50000 | $4000 | $5000 | $59000 |

## 3. Pirámide

**Archivo:** `piramide.psc`

Lee la cantidad de niveles y muestra una pirámide centrada formada por asteriscos. Cada fila agrega dos asteriscos respecto a la anterior. El archivo lee el valor en la variable `num` sin mostrar previamente un mensaje para solicitarlo.

**Ejemplo con `num = 4`:**

```text
   *
  ***
 *****
*******
```

## 4. Validar PIN

**Archivo:** `ValidarPIN.psc`

Solicita un PIN y permite hasta tres intentos. El PIN correcto está definido en el algoritmo como `2580`. Si se ingresa correctamente, muestra un mensaje de bienvenida; si se fallan los tres intentos, informa que la tarjeta quedó bloqueada.

| Prueba | Intentos | Resultado esperado |
|---|---|---|
| 1 | `2580` en el primer intento | Acceso permitido y bienvenida |
| 2 | Tres PIN incorrectos | Se agotaron los intentos y tarjeta bloqueada |

## 5. Cajero del parqueadero

**Archivo:** `CajeroParqueadero.psc`

Registra pagos de vehículos hasta que se ingresa `0`. Suma los pagos positivos, cuenta los vehículos atendidos y al final muestra la cantidad y el recaudo total. Los valores negativos muestran un aviso y no se suman ni cuentan.

| Prueba | Pagos ingresados | Vehículos contados | Recaudo esperado |
|---|---|---:|---:|
| 1 | 5000, 7000, 0 | 2 | $12000 |
| 2 | 4000, -500, 0 | 1 | $4000 |

## Cómo ejecutar los algoritmos

1. Abre PSeInt.
2. Carga el archivo `.psc` que quieres probar.
3. Ejecuta el algoritmo e ingresa los datos indicados en la prueba.
4. Compara el resultado con la salida esperada.
