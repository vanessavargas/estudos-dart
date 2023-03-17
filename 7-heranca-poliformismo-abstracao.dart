void main() {
// polimorfismo
  Pagamento pagamento = PagarBoleto();
  pagamento.pagar();  

// heranca
  Vanessa vanessa = Vanessa();
  vanessa.falar();
  
}

// poliformismo
abstract class Pagamento {
  void pagar();
}

class PagarBoleto implements Pagamento {
  void pagar() {
    print('Pagando com Boleto');
  }
}

class PagarPIX implements Pagamento {
  void pagar() {
    print('Pagando com PIX');
  }
}

// heranca
class Mae {
  String falar() {
    return 'girias';
  }
}

class Vanessa extends Mae {

}

// abstract (similar a interface - dart não tem interfaces)
abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  String comunicar() {
    return "Hello Word";
  }  
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return "Bom dia";
  }
}