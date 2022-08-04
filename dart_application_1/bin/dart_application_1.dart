import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'package:dart_application_1/introducao.dart' as introducao;
import 'dart:io';

/// AULA CONFIGURACAO GITHUB COM HELIO KAMAKAWA
///

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  introducao.executar();
  print("digite o seu nome: ");
  String meuNome = stdin.readLineSync()!;

  print('O nome é: $meuNome');
}
