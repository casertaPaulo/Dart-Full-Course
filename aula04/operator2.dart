// Ternary Operator

main() {
  var x = 100.00;
  var result = x % 2 == 0 ? 'Par' : 'Impar';
  print(result);

  if (x is int) {
    print('integer');
  }

  // Conditional Statement
  int number = 1;

  switch (number) {
    case 0:
      print('Par');
      break;
    case 1:
      print('Impar');
      break;
    default:
      print('Confused');
  }
}
