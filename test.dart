import 'dart:io';

String myFullname() {
  print("Enter your first name: ");
  String? firstName = stdin.readLineSync();

  print("Enter your last name: ");
  String? lastName = stdin.readLineSync();

  String fullname = firstName! + " " + lastName!;

  print("Enter your age: ");
  int Age = int.parse(stdin.readLineSync()!);

  print("Have you completed university?: ");
  String? isCompleted = stdin.readLineSync()!;

  String output_string = """
    First Name = """ +
      firstName +
      """\n Last Name = """ +
      lastName +
      """\n Fullname = """ +
      fullname +
      """\n isCompleted = """ +
      isCompleted +
      """\n Age = """ +
      Age.toString();
  return output_string;
}

void main() {
  print(myFullname());
}
