import 'citricas_entity.dart';
import 'fruta_entity.dart';
import 'legumes_entity.dart';
import 'nozes_entity.dart';

main() {
  //criando o objeto com o construtor padrâo
  Legumes mandioca1 = Legumes('Macaxeira', 1200, 'marrom', true);

  //criando o objeto com o construtor nomeado
  Fruta banana1 = Fruta('Banana', 75, 'amarela', 'doce', 12);
  Nozes nozes1 =
      Nozes('Macadâmia', 2, 'branco amarelado', 'doce', 20, true, 35);
  Citricas limao1 = Citricas('Limão', 100, 'verde', 'azedo', 5, true, 9);

  mandioca1.printAlimento();
  banana1.printAlimento();
  mandioca1.printAlimento();
}
