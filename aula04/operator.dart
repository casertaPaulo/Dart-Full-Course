main() {
  int num = 10 + 22;
  num = num - 2;
  print(num);

  num = num % 5; // Resto da divisão por 5
  print(num);

  // relational ==, !=, >=, <=
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 2; // multiplicado por 2
  print(num);

  // unary operator
  ++num;
  print(num);
  num++;
  print(num);
  num -= 1;
  print(num);
  num += 1;
  print(num);

  // logical and logical (&&)
  if (num > 200 && num < 203) {
    print('200 to 202');
  }

  // != Not Equal
  if (num != 200) {
    print('Not Equal');
  }
}
