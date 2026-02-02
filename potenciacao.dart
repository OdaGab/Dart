import 'dart:io';
import 'dart:math';

void main() {
  // Mensagem de boas-vindas
  print("Bem-vindo ao calculador de potenciação!");
  // Solicita ao usuário os valores para base e expoente

  // Pede a base
  print("Digite o número base:");
  String? baseInput = stdin.readLineSync();
  double? base = double.tryParse(baseInput ?? '');

  // Pede o expoente
  print("Digite o expoente:");
  String? expoenteInput = stdin.readLineSync();
  double? expoente = double.tryParse(expoenteInput ?? '');

  // Calcula e exibe o resultado
  if (base != null && expoente != null) {
    num resultado = pow(base, expoente);
    print("$base elevado a $expoente é igual a $resultado.");
  } else {
    print("Entrada inválida. Por favor, digite números válidos.");
  }
}
