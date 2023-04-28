import 'controllers/bank_controller.dart';
import 'models/account.dart';

void main() {
  //criando o banco
  BankController bankController = BankController();

  //adicionando contas
  bankController.addAccount(
      id: 'Ricard',
      account:
          Account(name: 'Ricard Lima', balance: 400, isAuthenticated: true));

  bankController.addAccount(
      id: 'Caio',
      account: Account(name: 'Caio Lima', balance: 600, isAuthenticated: true));

  //fazendo transferência
  bool result = bankController.makeTransfer(
      idSender: 'Caio', idReceiver: 'Ricard', amount: 700);

  //observando o resultado
  print(result);
}
