import 'dart:io';

void main() {
  // Interagindo com o usuário

  // Pede ao usuário para digitar seu nome
  print("Qual é o seu nome?");
  String? nome = stdin.readLineSync();

  // Pede ao usuário para digitar sua idade
  print("Qual é a sua idade?");
  String? idadeInput = stdin.readLineSync();
  int? idade = int.tryParse(idadeInput ?? '');

  // Exibe uma mensagem de boas-vindas com o nome e a idade
  if (nome != null && nome.isNotEmpty && idade != null) {
    print("Olá, $nome! Você tem $idade anos.");
  } else {
    print("Não foi possível ler o nome ou a idade.");
  }
}
