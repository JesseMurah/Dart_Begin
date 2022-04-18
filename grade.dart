//import 'dart:io';

void main() {
  /* print("Enter your mark: ");
  double? gr_de = double.parse(stdin.readLineSync()!);
  //double gr_de = 80.0;
  if (gr_de >= 85.0) {
    print('A');
  } else if (gr_de > 70.0 && gr_de <= 85.0) {
    print('B');
  } else if (gr_de > 55.0 && gr_de <= 70.0) {
    print('C');
  } else if (gr_de < 55.0 && gr_de >= 40.0) {
    print('D');
  } else if (gr_de <= 40.0) {
    print('F');
  }*/

  void logger(String message) {
    print(message);
  }

  logger("Hello, world!");

  int adder(int a, int b) {
    return a + b;
  }

  String myFullname(String firstName, String lastName) {
    return '$firstName $lastName is my name';
  }

   //int mulT(int a, int b, int c) {
     //return a * b * c;
   }

  //print(mulT(2, 3, 4));

  int myNum(int num) {
    if (num % 2 == 0) {
      print("The number is even");
    } else {
      print("The number is odd");
    }
    return num;
  }

  print(myNum(100));
}
