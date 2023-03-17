void main () async {

    //Future, async e await
    String nome = "Vanessa";
    Future<String> cepFuture = getCepByName ("Rua Dois");
    late String cep;

    //sintaxe imprimindo someno o cepFuture - sem async
    //cepFuture.then((result) => print(result));
    //print(cepFuture);

    cep = await cepFuture;
    print(cep);
}

//external service
//retorno Future - 
Future<String> getCepByName(String name) {
    //simulando requisição
    return Future.value("90010010");
}