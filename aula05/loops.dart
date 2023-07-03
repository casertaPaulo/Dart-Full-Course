void main() {
  // Loops

  // For loop
  for (int i = 5; i >= 1; i--) {
    print(i);
  }

  // For-in loop
  var names = ["Paulo", "Ana Carla", "Lucas", "Atilio"];

  for (var name in names) {
    print(name);
  }

  // While
  int num = 5;
  while (num >= 1) {
    print(num);
    num--;
  }
}
