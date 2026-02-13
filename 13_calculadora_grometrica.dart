import 'dart:io';

void main() {

  String? opcionRepetir = 'S';

  print('Programa para calcular areas y volumenes (metros)');

  while (opcionRepetir == 'S') {

    stdout.write('\n¿Desea calcular area o volumen?: ');
    String? tipo = stdin.readLineSync()?.toLowerCase();

    if (tipo == 'area') {

      print('\nOpciones disponibles:');
      print('1) Circulo');
      print('2) Triangulo');
      print('3) Rectangulo');

      stdout.write('Elija una opcion: ');
      String? figura = stdin.readLineSync()?.toLowerCase();

      switch (figura) {

        case '1':
        case 'circulo':
          stdout.write('Radio: ');
          double r = double.parse(stdin.readLineSync()!);
          double resultado = 3.1416 * r * r;
          print('Area del circulo: $resultado m2');
          break;

        case '2':
        case 'triangulo':
          stdout.write('Base: ');
          double b = double.parse(stdin.readLineSync()!);
          stdout.write('Altura: ');
          double h = double.parse(stdin.readLineSync()!);
          double resultado = (b * h) / 2;
          print('Area del triangulo: $resultado m2');
          break;

        case '3':
        case 'rectangulo':
          stdout.write('Base: ');
          double b = double.parse(stdin.readLineSync()!);
          stdout.write('Altura: ');
          double h = double.parse(stdin.readLineSync()!);
          double resultado = b * h;
          print('Area del rectangulo: $resultado m2');
          break;

        default:
          print('Figura no valida');
      }

    } else if (tipo == 'volumen') {

      print('\nOpciones disponibles:');
      print('1) Esfera');
      print('2) Piramide');
      print('3) Cubo');

      stdout.write('Elija una opcion: ');
      String? figura = stdin.readLineSync()?.toLowerCase();

      switch (figura) {

        case '1':
        case 'esfera':
          stdout.write('Radio: ');
          double r = double.parse(stdin.readLineSync()!);
          double resultado = (4/3) * 3.1416 * r * r * r;
          print('Volumen de la esfera: $resultado m3');
          break;

        case '2':
        case 'piramide':
          stdout.write('Altura: ');
          double h = double.parse(stdin.readLineSync()!);
          stdout.write('Area base: ');
          double base = double.parse(stdin.readLineSync()!);
          double resultado = (base * h) / 3;
          print('Volumen de la piramide: $resultado m3');
          break;

        case '3':
        case 'cubo':
          stdout.write('Lado: ');
          double l = double.parse(stdin.readLineSync()!);
          double resultado = l * l * l;
          print('Volumen del cubo: $resultado m3');
          break;

        default:
          print('Figura no valida');
      }

    } else {
      print('Opcion incorrecta');
    }

    stdout.write('\n¿Desea realizar otro calculo? (S/N): ');
    opcionRepetir = stdin.readLineSync()?.toUpperCase();
  }
}
