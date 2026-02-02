void main() {
  // Exemplo de variável booleana e concatenação de Strings

  // bool: para armazenar valores booleanos (true ou false)
  bool isDartFun = true;
  print("Dart é divertido? $isDartFun");

  // Concatenação de Strings
  String s1 = "Dart";
  String s2 = "é";
  String s3 = "incrível";
  String frase = s1 + " " + s2 + " " + s3 + "!";
  print(frase);

  // Interpolação de Strings (forma mais comum e preferida)
  String saudacao = "Olá";
  String nome = "Mundo";
  print("$saudacao, $nome!");
}
