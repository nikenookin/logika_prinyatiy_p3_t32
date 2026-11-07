import 'dart:io';

void main() {
  print("=== БАНКОМАТ ===");
  print("Выберите операцию:");
  print("1 - Баланс");
  print("2 - Снятие");
  print("3 - Пополнение");
  stdout.write("Ваш выбор (1-3): ");

  String? input = stdin.readLineSync();
  int choice = int.tryParse(input ?? '') ?? 0;

  switch (choice) {
    case 1:
      print("Ваш баланс: \$1000");
      break;
    case 2:
      print("Введите сумму для снятия...");
      break;
    case 3:
      print("Введите сумму для пополнения...");
      break;
    default:
      print("Ошибка: неверный выбор операции.");
  }
}