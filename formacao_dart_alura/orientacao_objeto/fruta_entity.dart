//criando as propriedades do objeto
class Fruta {
  String nome;
  String cor;

  //inicializando as propriedades
  //construtor
  Fruta(this.nome, this.cor);

  //construtor com parâmetros nomeados
  Fruta.nomeados({required this.nome, required this.cor});

  //criando uma operação
  Fruta.minuscula(this.nome, this.cor) {
    nome = nome.toLowerCase();
    cor = cor.toLowerCase();
  }
}
