void main() {
  Carro mercedes = Carro ("mercedes");
  Carro gol = Carro ("carro");

  // não vai imprimir nada, pois a variável é privada
  mercedes._segredo;

}

class Carro {

  final String modelo;
  // variável do tipo privado - usa-se o underline
  String _segredo = "muito dinheiro";
  int _valor = 1000;

  // o get deixa o valor da variável visível, mas não pode ser alterada
  int get valorCarro => _valor;

  // criar um método para conseguir deixar o valor visível e permitir ser alterado
  void setValue(int valor) => _valor = valor;

  Carro(this.modelo);
}