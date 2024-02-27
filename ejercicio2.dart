import 'dart:io';

void main() {
  // Leer el número de piezas vendidas
  print("Ingrese el número total de piezas vendidas: ");
  int totalPiezas = int.parse(stdin.readLineSync()!);

  // Leer el número de piezas frescas vendidas
  print("Ingrese el número de piezas frescas vendidas: ");
  int piezasFrescas = int.parse(stdin.readLineSync()!);

  // Calcular la ganancia de las piezas frescas y las piezas de un día anterior
  double gananciaPiezasFrescas = piezasFrescas * 5;
  double gananciaPiezasDiaAnterior = (totalPiezas - piezasFrescas) * 5 * 0.4;

  // Calcular la ganancia total
  double gananciaTotal = gananciaPiezasFrescas + gananciaPiezasDiaAnterior;

  // Mostrar la ganancia de las piezas frescas y las piezas de un día anterior
  print(
      "Ganancia de las piezas frescas: \$${gananciaPiezasFrescas.toStringAsFixed(2)}");
  print(
      "Ganancia de las piezas de un día anterior: \$${gananciaPiezasDiaAnterior.toStringAsFixed(2)}");

  // Mostrar la ganancia total
  print("Ganancia total: \$${gananciaTotal.toStringAsFixed(2)}");
}
