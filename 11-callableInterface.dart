void main() {
  //callable - para melhorar a semântica do código

  BuscarAlunos buscarAlunos = BuscarAlunos();
  buscarAlunos();
}

//palavra call - chama o método único que está na classe
class BuscarAlunos {
  void call() => print('van, vanessa');
}