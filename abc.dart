class veiculo {
  String marca;
  int ano;
  bool estaligado;

  veiculo(this.marca, this.ano, this.estaligado);

  void info() {
    print('Marca: $marca\nAno: $ano');
    status();
  }

  void status() {
    if (estaligado == true) {
      print('O veiculo está ligado.');
      print('');
    } else {
      print('O veiculo está desligado.');
      print('');
    }
  }
}

void main() {
  veiculo gol = new veiculo("gol", 2002, true);
  gol.info();
  veiculo palio = new veiculo("palio", 2004, false);
  palio.info();
  
}
