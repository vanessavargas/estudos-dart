import 'enum.dart';

class Viajar {
  Transporte locomocao;

  Viajar({required this.locomocao});

  void aventura() {
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
