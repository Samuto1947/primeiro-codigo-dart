class Pessoa {
  var name;
  var idade;
  var dinheiro;

  void dormir() {
    print("$name está dormindo.");
  }
}

void main() {
  Pessoa satoru = new Pessoa();
  satoru.name = "Gojo Satoru";
  satoru.idade = "22";
  satoru.dinheiro = "1000 reais";

  print(satoru.name);
  print(satoru.idade);
  print(satoru.dinheiro);
  satoru.dormir();
}
