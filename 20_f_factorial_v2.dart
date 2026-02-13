import 'dart:io';

int n = 0;
int f = 1;

int factorial() {
  f = 1;
  for (int c = n; c > 1; c--) {
    f = f * c;
  }
  return f;
}

main() {
  stdout.writeln('ingrese el numero para calcular el factorial');
  
  n = int.parse(stdin.readLineSync()!);
  
  int resultado = factorial();
  
  stdout.writeln('El factorial de $n es : $resultado');
}
