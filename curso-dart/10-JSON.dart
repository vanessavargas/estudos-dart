import 'dart:convert';

void main() {

//manipulando JSON
  String json = '''
  {
    "usuario" : "van@email.com",
    "senha" : "1234",
    "permissoes" : [
      "owner", "admin"
    ]
  }
  ''';

  print(json);

  //pegando valores JSON - transformando  em objeto (jsonDecode) 
  Map resultJson = jsonDecode(json);
  print(resultJson["permissoes"][0]);

  //criando um objeto, e transformando em JSON
  Map mapa = {
    'nome' : 'van',
    'pass' : '123',
    'permissions' : ['owner', 'admin']
  };

  //pegando valores JSON - transformando  em objeto (jsonEncode)
  var result = jsonEncode(mapa);
  print(result);
}