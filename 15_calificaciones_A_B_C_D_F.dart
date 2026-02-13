import 'dart:io';

void main() {

  String? nota;
  bool correcto = false;

  print('PROGRAMA DE EQUIVALENCIA DE CALIFICACIONES');

  while (correcto == false) {

    stdout.write('Ingrese su calificacion (A+, A, B, C, D, F): ');
    nota = stdin.readLineSync()?.toUpperCase();

    switch (nota) {

      case 'A+':
        print('Equivale a 10. Excelente!');
        correcto = true;
        break;

      case 'A':
        print('Equivale a 9. Muy bien!');
        correcto = true;
        break;

      case 'B':
        print('Equivale a 8.');
        correcto = true;
        break;

      case 'C':
        print('Equivale a 7.');
        correcto = true;
        break;

      case 'D':
        print('Equivale a 6. pansaste');
        correcto = true;
        break;

      case 'F':
        print('Equivale a 5. Reprobado.');
        correcto = true;
        break;

      default:
        print('Entrada incorrecta. Intente nuevamente.\n');
    }
  }
}
