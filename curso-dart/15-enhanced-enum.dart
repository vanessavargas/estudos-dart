void main() {
  var pagamento = Pagamento();
  pagamento.pagar(TipoPagamento.BOLETO);
}

//enum com construtor e valores - a partir do sdk 2.17
enum TipoPagamento {
  PIX(1, 'Pix'), 
  BOLETO(2, 'Boleto'), 
  CARTAO(3, 'Cartao');

  final String value;
  final int id;
  const TipoPagamento(this.id, this.value);

}

class Pagamento {
  void pagar(TipoPagamento tipoPagamento) {

    if (tipoPagamento.value == 'Pix') {
      print('Pagando com PIX id${tipoPagamento.id}');
    } else if (tipoPagamento.value == 'Boleto') {
      print('Pagando com Boleto id${tipoPagamento.id}');
    } else if (tipoPagamento.value == 'Cartao') {
      print('Pagando com Cartão id${tipoPagamento.id}');
    }
  }
}