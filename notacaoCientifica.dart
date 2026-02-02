import 'dart:io';

// Função principal
// que lê um número do usuário e o exibe em notação científica.
// Utiliza o método toStringAsExponential() da classe double.
// Exemplo: 12345.6789 será exibido como 1.23456789e+4
// Você pode especificar o número de dígitos após o ponto decimal como um argumento opcional.
// Exemplo: toStringAsExponential(2) exibirá 1.23e+4

void main() {
  print('Digite um número para ver em notação científica:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    try {
      double numero = double.parse(input);

      // Usando o método toStringAsExponential() para formatar em notação científica.
      String notacaoCientifica = numero.toStringAsExponential();

      print('O número $numero em notação científica é: $notacaoCientifica');

      // Você pode controlar a precisão (número de dígitos após o ponto decimal)
      print('Com 3 casas decimais: ${numero.toStringAsExponential(3)}');
    } on FormatException {
      print('Entrada inválida. Por favor, digite um número válido.');
    }
  } else {
    print('Nenhuma entrada fornecida.');
  }
}
