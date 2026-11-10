/* ========================================= */
/*              VALIDAR REGISTRO             */
/* ========================================= */

            Tabla Verdad 
+------------+------------+------------+
| Edad>=14   | Acepta     |Resultado(Y)|
+------------+------------+------------+
|     V      |     V      |      V     |
|     V      |     F      |      F     |
|     F      |     V      |      F     |
|     F      |     F      |      F     |
+------------+------------+------------+


                 Pruebas

Caso: 14 -S
*** Ejecución Iniciada. ***
¿Cuántos años tienes?
> 14
¿Aceptas los terminos? S/N
> S
Registro exitoso
*** Ejecución Finalizada. ***

Caso: 13 -S
*** Ejecución Iniciada. ***
¿Cuántos años tienes?
> 13
¿Aceptas los terminos? S/N
> s
No puedes registrarte
*** Ejecución Finalizada. ***

Caso:30 - n
*** Ejecución Iniciada. ***
¿Cuántos años tienes?
> 30
¿Aceptas los terminos? S/N
> n
No puedes registrarte
*** Ejecución Finalizada. ***

Caso 14 -s 
*** Ejecución Iniciada. ***
¿Cuántos años tienes?
> 14
¿Aceptas los terminos? S/N
> s
Registro exitoso
*** Ejecución Finalizada. ***

/* ========================================= */
/*                VALIDAR EDAD               */
/* ========================================= */

            Tabla Verdad 
+------------+------------+------------+
| Edad<0     | Edad>120   |Resultado(o)|
+------------+------------+------------+
|     V      |     V      |      V     |
|     V      |     F      |      V     |
|     F      |     V      |      V     |
|     F      |     F      |      F     |
+------------+------------+------------+


                 Pruebas
Caso -1:
*** Ejecución Iniciada. ***
¿Cuantos a?os tienes?
> -1
Edad invalida
*** Ejecución Finalizada. ***

Caso 0:
*** Ejecución Iniciada. ***
¿Cuantos a?os tienes?
> 0
Edad permitida
*** Ejecución Finalizada. ***

Caso 120:
*** Ejecución Iniciada. ***
¿Cuantos a?os tienes?
> 120
Edad permitida
*** Ejecución Finalizada. ***

Caso 121:
*** Ejecución Iniciada. ***
¿Cuantos a?os tienes?
> 121
Edad invalida
*** Ejecución Finalizada. ***

/* ========================================= */
/*                 PARQUEADERO               */
/* ========================================= */

TABLA DE DECISION

+-----+---------+-------+--------+-----+--------------------+-------+
| #   | TIPO    | MIN   | FACT   | H   | ESPERADO           |Pseint |
+-----+---------+-------+--------+-----+--------------------+-------+
| 1   | Carro   | 15    | No     | -   | 0                  |  OK   |
| 2   | Carro   | 16    | No     | 1   | 4.000              |  OK   |
| 3   | Carro   | 60    | No     | 1   | 4.000              |  OK   |
| 4   | Carro   | 61    | No     | 2   | 8.000              |  OK   |
| 5   | Moto    | 61    | Sí     | 2   | 2.000              |  OK   |
| 6   | Carro   | 600   | No     | 10  | 30.000 (tope)      |  OK   |
| 7   | Carro   | 600   | Sí     | 10  | 15.000             |  OK   |
| 8   | 3       | 30    | No     | -   | Tipo no válido     |  OK   |
| 9   | Carro   | -5    | No     | -   | Minutos negativos  |  OK   |
+-----+---------+-------+--------+-----+--------------------+-------+

CASO 4
+------------------+------+---------+---------+--------+-------+-------+
| PASO             | tipo | minutos | factura | tarifa | horas | valor |
+------------------+------+---------+---------+--------+-------+-------+
| Lee datos        | 1    | 61      | N       |        |       |       |
| Segun            | 1    | 61      | N       | 4000   |       |       |
| Calcula horas    | 1    | 61      | N       | 4000   | 2     |       |
| Calcula valor    | 1    | 61      | N       | 4000   | 2     | 8000  |
| Aplica tope      | 1    | 61      | N       | 4000   | 2     | 8000  |
| Aplica factura   | 1    | 61      | N       | 4000   | 2     | 8000  |
+------------------+------+---------+---------+--------+-------+-------+

CASO 5
+------------------+------+---------+---------+--------+-------+-------+
| PASO             | tipo | minutos | factura | tarifa | horas | valor |
+------------------+------+---------+---------+--------+-------+-------+
| Lee datos        | 2    | 61      | S       |        |       |       |
| Segun            | 2    | 61      | S       | 2000   |       |       |
| Calcula horas    | 2    | 61      | S       | 2000   | 2     |       |
| Calcula valor    | 2    | 61      | S       | 2000   | 2     | 4000  |
| Aplica tope      | 2    | 61      | S       | 2000   | 2     | 4000  |
| Aplica factura   | 2    | 61      | S       | 2000   | 2     | 2000  |
+------------------+------+---------+---------+--------+-------+-------+



/* ========================================= */
/*                   SEMAFORO                */
/* ========================================= */

     TABLA DE DECISION- CASOS BORDE

+------+-------+-----------+--------+
| Caso | Valor | Resultado | Pseint |
+------+-------+-----------+--------+
| 1    | -5    | Invalido  | OK     |
| 2    | 0     | Agota     | OK     |
| 3    | 1     | Pedir     | OK     |
| 4    | 8     | Pedir     | OK     |
| 5    | 10    | Pedir     | OK     |
| 6    | 11    | Todo bien | OK     |
| 7    | 24    | Todo bien | OK     |
+------+-------+-----------+--------+


/* ========================================= */
/*                  BISIESTO                 */
/* ========================================= */

TABLA DE DECISION 
+------+-------+-----------+--------+
| Caso | Valor | Resultado | Pseint |
+------+-------+-----------+--------+
| 1    | 2024  | Bisiesto  | OK     |
| 2    | 1900  | No        | OK     |
| 3    | 2000  | Bisiesto  | OK     |
| 4    | 2026  | No        | OK     |
+------+-------+-----------+--------+

PRUEBAS DE ESCRITORIO
+------+-----------+-------------+-------------+----------+
| Año  | dividido 4| dividido 100| dividido 400| bisiesto |
+------+-----------+-------------+-------------+----------+
| 2024 | V         | F           | F           | SI       |
| 1900 | V         | V           | F           | NO       |
| 2000 | V         | V           | V           | SI       |
| 2026 | F         | F           | F           | NO       |
+------+-----------+-------------+-------------+----------+