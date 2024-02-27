# Ejercicios de programación en Dart - Unidad 1

## Ejercicio 1

Desarrollar un algoritmo para calcular el salario semanal de un grupo de empleados, a los que se les paga de acuerdo al siguiente tabulador:

* De 1 a 20 horas de trabajo: $50 por hora.
* De 21 a 35 horas de trabajo $65 por hora.
* De 36 a 40 horas de trabajo: $75 por hora.

Un trabajador puede laborar un máximo de 40 horas semanales, así que si se ingresa un número de horas mayor a 40, solo se considerarán las primeras 40 horas y se deberá mostrar las horas excedentes.

El algoritmo debe pedir las horas del trabajador y devolver el salario que se le debe pagar, mostrando el desglose, es decir, cuantas horas se pagan a $50, cuantas a $65, cuantas a $75, con sus respectivos totales, mostrando también las horas excedentes no pagadas, si es que hubiera alguna y el total final, se debe permitir calcular el salario para tantos trabajadores como se ocupen.

## Ejercicio 2

Una panadería vende pan fresco y pan del día anterior, este último con un descuento del 60%, el pan fresco se vende a $5 la pieza.

Implementar un algoritmo que lea la cantidad de piezas vendidas y cuántas de esas piezas fueron “frescas” y devuelva como resultado la ganancia del día, indicando cuanto se gano por piezas frescas y piezas del día anterior.

## Ejercicio 3

Implementar un algoritmo que reciba tres valores numéricos enteros que representen día, mes y año y determine si la fecha es válida.
Se debe tener en cuenta el valor de los días en función de los meses y de los años, es decir:

* Los meses 1, 3, 5, 7, 8, 10 y 12 tienen 31 días.
* Los meses 4, 6, 9 y 11 tienen 30 días.
* El mes 2 tiene 28 días, excepto cuando el año es divisible entre 4, que tiene 29 días; pero no cuando es divisible por 100, a menos que sea divisible también por 400.

## Ejercicio 4

Implementar un algoritmo que permita ingresar un número entero hasta que coincida con un número aleatorio elegido inicialmente por la computadora en el rango de 1 a 100, cada que el usuario se equivoque al adivinar, se le deberá indicar si el número es mayor o menor.

El usuario tendrá 5 intentos, cada vez que no se adivine el número, se pierde un intento, una vez que se adivine el número, se deben mostrar un aviso y la cantidad de intentos restantes.

## Ejercicio 5

Implementar un algoritmo que tome como entrada una frase y devuelva como resultado la cantidad de palabras de la frase, así como la cantidad de veces que se repite cada palabra. Por ejemplo:

> Como quieres que te quiera si el que quiero que me quiera no me quiere como quiero que me quiera

'Como': 1
'quieres': 1
'que': 4
'te': 1
'quiera': 3
'si': 1
'el': 1
'quiero': 2
'me': 3
'no': 1
'quiere': 1
'como': 1
