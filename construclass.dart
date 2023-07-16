class Pessoa {
  // esta é a classe pessoa, ela só tem nome, peso e uma ação.
 
  String nome;
  double peso;

  Pessoa(this.nome, this.peso);
  void comer() {
    print('$nome comeu');
  }
}

class Superhumano extends Pessoa {
  int energia;
  Superhumano(String nome, double peso, this.energia) : super(nome, peso);
  //A classe superhumano herda nome e peso da classe Pessoa e ainda recebe um novo atributo "energia".

  //uma nova ação capaz de ser utilizada apenas por superhumanos
  void infinito() {
    energia--;
    print('$nome ativou o infinito e gastou $energia de energia.');
  }
}

void main() {

  //Humano comum que usa a classe mãe, tendo só nome e peso
  Pessoa humano1 = new Pessoa('Phoeyu', 44);
  print(
      'O nome do primeiro humano é ${humano1.nome} e seu peso é de ${humano1.peso}\nSuas ações são:\n');

  //Humano pode apenas comer, pois é uma ação da classe mãe.
  humano1.comer();
  print("");

  //Feiticeiro herdou nome, peso e ainda possui energia.
  Superhumano feiticeiro = new Superhumano('Satoru', 55, 40);
  print(
      'O nome do segundo humano é ${feiticeiro.nome} e seu peso é de ${feiticeiro.peso}, como é um super humano, ele tem ${feiticeiro.energia} de energia.\nSuas ações são:\n');

  //ele pode comer como qualquer outra pessoa, mas a pessoa não pode utilizar o infinito como ele.
  feiticeiro.comer();
  feiticeiro.infinito();

  print("\nFim do programa.");
}
