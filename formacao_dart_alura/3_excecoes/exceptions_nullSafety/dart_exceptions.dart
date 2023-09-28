import 'controllers/bank_controller.dart';
import 'exceptions/bank_controller_exceptions.dart';
import 'models/account.dart';

void main() {
  //assert(3 > 4);
  //assert(3 > 4, "Que pena, 3 não é maior que 4");

  //criando o banco
  BankController bankController = BankController();

  Account testAccount = Account(name: '', balance: 0, isAuthenticated: true);

  //adicionando contas
  bankController.addAccount(
      id: 'Ricard',
      account:
          Account(name: 'Ricard Lima', balance: 400, isAuthenticated: true));

  bankController.addAccount(
      id: 'Caio',
      account: Account(name: 'Caio Lima', balance: 600, isAuthenticated: true));

  //fazendo transferência
  try {
    bankController.makeTransfer(
        idSender: 'Caio', idReceiver: 'Ricard', amount: 200);

    print('Transação concluída com sucesso');
  } on SenderIdInvalidException catch (e) {
    print(e.message);
  } on ReceiverIdInvalidException catch (e) {
    print(e);
  } on SenderNotAuthenticatedException catch (e) {
    print(e);
  } on ReceiverNotAuthenticatedException catch (e) {
    print(e);
  } on SenderBalanceLowerThanAmountException catch (e) {
    print(e);
  } catch (e) {
    print('Erro desconhecido.');
  }
}
