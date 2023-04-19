void main() {

  String user = 'user';
  String pass = '123';

  Login login = Login();

  try {
    login.logar();
  } on PasswordLenghtError catch (e) {
    print('Falhou ao logar');
  } catch (e) {
    print('Outro erro');
  } finally {
    print('finalizou');
  }
}

//construindo erros
class PasswordLenghtError implements Exception {
  PasswordLenghtError();
}

class Login {
  void logar() {
    String user = 'admin';
    String pass = '123';

    if(pass.length <= 6) throw PasswordLenghtError();
  }
}