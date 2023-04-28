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
      return false;
    }

    //verifica se o ID de destinatário é válido
    if (!verifyId(idReceiver)) {
      return false;
    }

    Account accountSender = _database[idSender]!;
    Account accountReceiver = _database[idReceiver]!;

    //verifica se o remetente está autenticado
    if (accountSender.balance < amount) {
      return false;
    }

    //verifica se o remetente possui saldo suficiente
    if (accountSender.balance < amount) {
      return false;
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
