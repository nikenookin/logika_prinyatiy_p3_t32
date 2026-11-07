import 'dart:io';

void main() {
  String correctLogin = "admin";
  String correctPassword = "12345";

  stdout.write("Введите логин: ");
  String? enteredLogin = stdin.readLineSync();

  stdout.write("Введите пароль: ");
  String? enteredPassword = stdin.readLineSync();

  if (enteredLogin == correctLogin && enteredPassword == correctPassword) {
    print("Авторизация успешна! Добро пожаловать.");
  } else {
    print("Неверный логин или пароль.");
  }
}