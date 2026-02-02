void main() {
  // Tipos de variáveis em Dart

  // String: para armazenar texto
  String nome = "João";
  print("Nome: $nome");

  // int: para armazenar números inteiros
  int idade = 30;
  print("Idade: $idade");

  // double: para armazenar números de ponto flutuante
  double altura = 1.75;
  print("Altura: $altura");

  // bool: para armazenar valores booleanos (true ou false)
  bool estudante = true;
  print("Estudante: $estudante");

  // List: para armazenar uma coleção de valores
  List<String> frutas = ["Maçã", "Banana", "Laranja"];
  print("Frutas: $frutas");

  // Map: para armazenar pares de chave-valor
  Map<String, String> pessoa = {
    "nome": "Maria",
    "cidade": "São Paulo"
  };
  print("Pessoa: $pessoa");

  // var: o tipo da variável é inferido pelo compilador
  var mensagem = "Olá, Dart!";
  print("Mensagem: $mensagem");

  // dynamic: a variável pode armazenar qualquer tipo de valor
  dynamic variavelDinamica = "Texto";
  print("Variável dinâmica: $variavelDinamica");
  variavelDinamica = 10;
  print("Variável dinâmica: $variavelDinamica");
}
