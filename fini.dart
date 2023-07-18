
class fini {
  String sabor;
  int gramas;

  fini(this.sabor, this.gramas);
}

class Finibanana extends fini {
  String cor;

  Finibanana(String sabor, int gramas, this.cor) : super(sabor, gramas);

  void comer2(){
    print('Você comeu 2 finis banana');
    print('Você morreu.');
  }
}

void main(){

Finibanana banana = new Finibanana("banana", 90, "amarelo");
print('${banana.sabor} ${banana.cor} ${banana.gramas}');

banana.comer2();

}