import 'dart:io';

void main() {
  //Input dos números
  print('Escolha um número: ');
  String? n1 = stdin.readLineSync();
  print('Agora escolha outro número: ');
  String? n2 = stdin.readLineSync();
  print('===================================');

  //====================================================================
  //Pergunta inicial
  print(
      'Certo, agora escolha a operação\n1 = Soma\n2 = Subtração\n3 = Multiplicação\n4 = Divisão\n');
  String? escolha = stdin.readLineSync();
  print('===================================');

  //====================================================================
  //Soma
  if (escolha == "1") {
    try {
      // pro caso de escolher uma string em N1 ou N2
      if (n1 != null && n2 != null) {
        var soma = (int.parse(n1) + int.parse(n2));
        print('Ok você escolheu soma!\n');
        print('A soma de ${n1} e ${n2} é igual a ${soma}');
        print('===================================');
        print("Fim do programa.");
      }
    } catch (e) {
      print('Você escolheu errado o valor de N1 ou N2!');
      print('Impossível prosseguir com o algoritmo.');
      print('Fim do programa.');
      print('===================================');
      return;
    }
  }

  //====================================================================
  //Subtração
  else if (escolha == "2") {
    try {
      // pro caso de escolher uma string em N1 ou N2
      if (n1 != null && n2 != null) {
        var subt = (int.parse(n1) - int.parse(n2));
        print('Ok você escolheu subtração!\n');
        print('A subtração de ${n1} e ${n2} é igual a ${subt}');
        print('===================================');
        print("Fim do programa.");
      }
    } catch (e) {
      print('Você escolheu errado o valor de N1 ou N2!');
      print('Impossível prosseguir com o algoritmo.');
      print('Fim do programa.');
      print('===================================');
      return;
    }
  }
  //====================================================================

  //====================================================================
  //Multiplicação
  else if (escolha == "3") {
    try {
      // pro caso de escolher uma string em N1 ou N2
      if (n1 != null && n2 != null) {
        var mult = (int.parse(n1) * int.parse(n2));
        print('Ok você escolheu multiplicação!\n');
        print('A multiplicação de ${n1} e ${n2} é igual a ${mult}');
        print('===================================');
        print("Fim do programa.");
      }
    } catch (e) {
      print('Você escolheu errado o valor de N1 ou N2!');
      print('Impossível prosseguir com o algoritmo.');
      print('Fim do programa.');
      print('===================================');
      return;
    }
  }
  //====================================================================

  //====================================================================
  //Divisão
  else if (escolha == "4") {
    try {
      // pro caso de escolher uma string em N1 ou N2
      if (n1 != null && n2 != null) {
        var div = (int.parse(n1) / int.parse(n2));
        print('Ok você escolheu divisão!\n');
        print('A divisão de ${n1} e ${n2} é igual a ${div}');
        print('===================================');
        print("Fim do programa.");
      }
    } catch (e) {
      print('Você escolheu errado o valor de N1 ou N2!');
      print('Impossível prosseguir com o algoritmo.');
      print('Fim do programa.');
      print('===================================');
      return;
    }
  }
  //====================================================================
  else {
    print("Escolha uma opção válida!");
    print("Fim do programa.");
    print('===================================');
    return;
  }
  //====================================================================
  ;
}
