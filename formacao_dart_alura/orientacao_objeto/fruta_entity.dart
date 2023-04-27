//criando as propriedades do objeto
import 'alimento_entity.dart';
import 'bolo_entitty.dart';

class Fruta extends Alimento implements Bolo {
  String sabor;
  int diasDeColheita;
  bool? isMadura;

  //inicializando as propriedades
  //construtor
  Fruta(String nome, double peso, String cor, this.sabor, this.diasDeColheita,
      {this.isMadura})
      : super(nome, peso, cor);

  //construtor com parâmetros nomeados
  Fruta.nomeados(
      {required this.sabor,
      required this.diasDeColheita,
      required String nome,
      required double peso,
      required String cor})
      : super(cor, peso, nome);

  //criando uma operação
  /*
  Fruta.minuscula(this.nome, this.cor) {
    nome = nome.toLowerCase();
    cor = cor.toLowerCase();
  }
  */

  void fazerSuco() {
    print('Você fez um ótimo suco de $nome');
  }

  @override
  void separarIngredientes() {
    print('Catar $nome');
  }

  @override
  void fazerMassa() {
    print('Misturar $nome com farinha, ovos...');
  }

  @override
  void assar() {
    print('Colocar no forno');
  }
}
