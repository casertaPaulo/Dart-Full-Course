import 'dart:io';

main() {
  // User Input
  sayHello() {
    print("Enter you Name: ");
    String? name = stdin.readLineSync();
    return name;
  }

  print('Hello ${sayHello()}');
}
