import 'enum.dart';

class Viajar {
  Transporte locomocao;

  int visitas = 0;
  static int _viagens = 0;
  static String test = 'test';

  Viajar({required this.locomocao});

  void visitar() {
    visitas++;
    _viagens++;
    print(
        'Você visitou esse lugar $visitas vezes \n Você já fez um total de $_viagens \n');
  }

  int get numeroDeViagens {
    //permite apenas acessar o dado privado
    return _viagens;
  }

  void set alterarViagens(int novoValor) {
    //o tipo de set tem que ser void ou sem nada
    if (novoValor < visitas) {
      print(
          'O valor de viagens total é menor que o valor de visitas selecionado, isso não faz sentido. Alterando o valor desejado para o valor padrão');
      _viagens = visitas;
    } else {
      _viagens = novoValor;
    }
  }

  void aventura() {
    //esse modo de definir locomocao péssimo
    if (locomocao == 1) {
      print('Estou indo numa Aventura de Carro');
    } else if (locomocao == 2) {
      print('Estou indo numa Aventura de Carro');
    } else if (locomocao == 3) {
      print('Estou indo numa Aventura de Carro');
    } else {
      print('Estou indo numa Aventura');
    }
  }

  void aventura2() {
    //usando enums e switch and case para melhorar
    switch (locomocao) {
      case Transporte.carro:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.bicicleta:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.onibus:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.aviao:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.andando:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.helicoptero:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.patins:
        print('Estou indo numa Aventura de Carro!');
        break;
      case Transporte.skate:
        print('Estou indo numa Aventura de Carro!');
        break;
      default:
        {
          print('Estou indo numa Aventura!');
        }
    }
  }
}
