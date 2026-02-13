import 'dart:io';

void main() {
  int a, b, c, d, aux;

  stdout.write('Ingrese el primer numero: ');
  a = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el segundo numero: ');
  b = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el tercer numero: ');
  c = int.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el cuarto numero: ');
  d = int.parse(stdin.readLineSync()!);

  print('Orden original: $a $b $c $d');

  // Comparaciones independientes
  if (a < b) {
    aux = a;
    a = b;
    b = aux;
  }

  if (a < c) {
    aux = a;
    a = c;
    c = aux;
  }

  if (a < d) {
    aux = a;
    a = d;
    d = aux;
  }

  if (b < c) {
    aux = b;
    b = c;
    c = aux;
  }

  if (b < d) {
    aux = b;
    b = d;
    d = aux;
  }

  if (c < d) {
    aux = c;
    c = d;
    d = aux;
  }

  print('Orden de mayor a menor: $a $b $c $d');
}