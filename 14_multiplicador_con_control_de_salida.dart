import 'dart:io';

void main() {

  int opcion = 1;   

  while (opcion != 0) {

    print('\nPROGRAMA DE MULTIPLICACION');
    stdout.write('Ingrese un numero: ');
    double numero = double.parse(stdin.readLineSync()!);

    for (int i = 1; i <= 50; i++) {
      double resultado = numero * i;
      print('$numero x $i = $resultado');
    }

    stdout.write('\nSi desea salir escriba 0, si no presione cualquier otro numero: ');
    opcion = int.parse(stdin.readLineSync()!);
  }

  print('Programa finalizado.');
}
