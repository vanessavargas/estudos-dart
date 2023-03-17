void main() {
    //mapas - similar a lista, mas sem index, só com chave
    //instanciando uma lista e imprimindo pelo índice
    List<String> lista = ["Van"];
    print (lista[0]);

    //criando um mapa e inicializando
    //declarar o tipo da chave e tipo do valor
    Map<String, String> mapa = {'chave':'valor'};
    //acessando o mapa através do valor
    print(mapa['chave']);

    //inserindo um novo objeto através do putAbsent
    mapa.putIfAbsent('novaChave', () => 'novoValor');
    print(mapa);

    //adicionar um novo objeto através da chave
    mapa['novaChaveDois'] = 'novoValorDois';
    print(mapa);

    //remover objeto através da chave
    mapa.remove('chave');
    print(mapa);

    //atualizar 
    mapa['novaChaveDois'] = 'atualizado';
    print(mapa);

    mapa.update('novaChaveDois', (value) => 'atualizado2');
    print(mapa);

    //forEach
    mapa.forEach((chave, valor) => print('a chave eh: $chave, o valor eh: $valor'));

    mapa.keys.forEach(print);
    mapa.values.forEach(print);
}