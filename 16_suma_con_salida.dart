import 'dart:io';

void main() {

  double suma = 0;
  double numero = 1;   
  print('PROGRAMA QUE SUMA NUMEROS HASTA QUE INGRESE 0');

  while (numero != 0) {

    stdout.write('Ingrese un numero (0 para terminar): ');

    try {
      numero = double.parse(stdin.readLineSync()!);
      
      if (numero != 0) {
        suma = suma + numero;
      }

    } catch (e) {
      print('Error: Debe ingresar un numero valido');
    }
  }

  print('La suma total es: $suma');
}