import '../exceptions/bank_controller_exceptions.dart';
import '../models/account.dart';

class BankController {
  final Map<String, Account> _database = {};

  addAccount({required String id, required Account account}) {
    _database[id] = account;
  }

  bool makeTransfer(
      {required String idSender,
      required String idReceiver,
      required double amount}) {
    //verifica se o ID de remetente é válido
    if (!verifyId(idSender)) {
      throw SenderIdInvalidException(idSender: idSender);
    }

    //verifica se o ID de destinatário é válido
    if (!verifyId(idReceiver)) {
      throw ReceiverIdInvalidException(idReceiver: idReceiver);
    }

    Account accountSender = _database[idSender]!;
    Account accountReceiver = _database[idReceiver]!;

    //verifica se o remetente está autenticado
    if (!accountSender.isAuthenticated) {
      throw SenderNotAuthenticatedException(idSender: idSender);
    }

    //verifica se o destinatário está autenticado
    if (!accountReceiver.isAuthenticated) {
      throw ReceiverNotAuthenticatedException(idReceiver: idReceiver);
    }

    //verifica se o remetente possui saldo suficiente
    if (accountSender.balance < amount) {
      throw SenderBalanceLowerThanAmountException(
          idSender: idSender,
          balanceSender: accountSender.balance,
          amount: amount);
    }

    //se tudo estiver certo, efetivar transação
    accountSender.balance -= amount;
    accountReceiver.balance += amount;

    return true;
  }

  bool verifyId(String id) {
    return _database.containsKey(id);
  }
}
