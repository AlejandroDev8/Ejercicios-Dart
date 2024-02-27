import 'dart:io';

void main() {
  int numTrabajadores;
  print("> Ingrese el número de trabajadores: ");
  numTrabajadores = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= numTrabajadores; i++) {
    print("\nTrabajador $i");
    print("\nIngrese el número de horas trabajadas: ");
    int horasTrabajadas = int.parse(stdin.readLineSync()!);

    int horasRegulares = horasTrabajadas;
    int horasExtras = 0;

    if (horasTrabajadas > 40) {
      horasRegulares = 40;
      horasExtras = horasTrabajadas - 40;
    }

    double salario = calcularSalario(horasRegulares, horasExtras);
    imprimirDesgloseSalario(horasRegulares, horasExtras, salario);
  }
}

double calcularSalario(int horasRegulares, int horasExtras) {
  double pagoRegular = horasRegulares * 50;
  double pagoExtra = 0;

  if (horasExtras > 0 && horasExtras <= 20) {
    pagoExtra = horasExtras * 50;
  } else if (horasExtras > 20 && horasExtras <= 35) {
    pagoExtra = (horasExtras - 20) * 65 + 20 * 50;
  } else if (horasExtras > 35 && horasExtras <= 40) {
    pagoExtra = (horasExtras - 35) * 75 + 15 * 65 + 20 * 50;
  }

  return pagoRegular + pagoExtra;
}

void imprimirDesgloseSalario(
    int horasRegulares, int horasExtras, double salario) {
  print("\nDesglose del salario:");
  print("\nHoras regulares: $horasRegulares");
  print("\nHoras extras: $horasExtras");
  print("\nSalario total: \$$salario");
}
