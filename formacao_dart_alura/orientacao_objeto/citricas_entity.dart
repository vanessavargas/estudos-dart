import 'fruta_entity.dart';

class Citricas extends Fruta {
  double nivelDeAzedo;

  Citricas(String nome, double peso, String cor, String sabor,
      int diasDeColheita, bool isMadura, this.nivelDeAzedo)
      : super(nome, peso, cor, sabor, diasDeColheita);

  void existeRefri(bool existe) {
    if (existe) {
      print('Existe refrigerante de $nome');
    } else {
      print('Não existe refri de $nome');
    }
  }
}
