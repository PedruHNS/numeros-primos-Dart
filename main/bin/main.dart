import 'package:main/funcoes.dart';

void main() {
  final numero =
      int.parse(leitura(mensagem: "digite o numero inteiro positivo"));

  int divisorDeNumero = 0;

  for (int contador = 1; contador <= numero; contador++) {
    if (numero % contador == 0) {
      divisorDeNumero++;
    }
  }
  print((divisorDeNumero == 2) ? "primo" : "não é primo");
}
