void main() {
  String? nome;
  nome = "Vanessa";
  print(nome);
  nome = null;

  // 'late'significa que após a variável receber valor, 
  // ela não poderá mais ser nula;
  late String sobrenome;
  sobrenome = "Vargas";
  print (sobrenome);
}