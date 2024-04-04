import "dart:io";

double input() {
  print("enter the number for operation");
  double mynumber = double.parse(stdin.readLineSync()!);
  return mynumber;
}

String operandchoice() {
  print("Enter the operand e.g '+','-','*','/'");
  String operandinput = stdin.readLineSync()!;
  return operandinput;
}

void main() {
  double num1 = input();
  double num2 = input();
  String choice = operandchoice();
  double answer = 0.0;
  if (choice == '+') {
    answer = num1 + num2;
    print('${num1} ${choice} ${num2} ${choice} =${answer}');
  } else if (choice == '-') {
    answer = num1 - num2;
    print('${num1} ${choice} ${num2}${choice} = ${answer}');
  } else {
    print('invalid choice, please review');
  }
}
