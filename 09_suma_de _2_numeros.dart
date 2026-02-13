import 'dart:io';

void main() {
  stdout.write('Ingrese el primer número: ');
  double n1 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el segundo número: ');
  double n2 = double.parse(stdin.readLineSync()!);

  double suma = n1 + n2;
  print('La suma de $n1 + $n2 es igual a $suma');
}