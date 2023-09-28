void main() {
  Celular celularTeste = Celular("branco", 10, 0.300, 5.7);
  Celular celularTeste2 = Celular("rosa", 16, 0.240, 6.1);

  print(celularTeste.toString());

  // metodo
  double resultado =celularTeste2.valorCelular(100);
  print(resultado);
}

class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;

  // construtor
  Celular(this.cor, this.qtdPros, this.peso, this.tamanho);

  // instanciando o objeto
  String toString() {
    return 'Cor, $cor, qtdPros,$qtdPros';
  }

  // metodo
  double valorCelular(double valor) {
    return valor * qtdPros;
  }
}