import 'fruta_entity.dart';

class Nozes extends Fruta {
  double porcentagemOleoNatural;

  Nozes(String nome, double peso, String cor, String sabor, int diasDeColheita,
      bool isMadura, this.porcentagemOleoNatural)
      : super(nome, peso, cor, sabor, diasDeColheita);

  @override
  void fazerMassa() {
    print('Tirar a casca');
    super.fazerMassa();
  }
}
