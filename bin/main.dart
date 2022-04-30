import 'package:operadores_tipo_test/operadores_tipo_test.dart'
    as operadores_tipo_test;

void main(List<String> arguments) {
  print('Hello world: ${operadores_tipo_test.calculate()}!');

  //String cadena = "Dart";
  int cadena = 100;

  //(cadena is! String) ? print(cadena) : print('No es un String');
  (cadena is String) ? print(cadena) : print('No es un Int');
}
