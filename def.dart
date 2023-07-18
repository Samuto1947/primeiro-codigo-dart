import 'dart:io';

void main() {
  while (true) {
    try {
      print('===============================');
      print('Inicio da soma (teste de loop)');
      print('Escolha um numero ');
      String? n1 = stdin.readLineSync();
      print('Agora escolha outro numero ');
      String? n2 = stdin.readLineSync();
      if (n1 != null && n2 != null) {
        int soma = int.parse(n1) + int.parse(n2);
        print('A soma entre $n1 e $n2 é igual a $soma');
        print('Fim de código.');
        print('===============================');
      }
      break;
    } catch (e) {
      print(
          'Você provavelmente enviou algo errado em N1 ou N2, tente novamente.');
      print('Tente novamente a seguir: ');
      print('');
    }
  }
}
