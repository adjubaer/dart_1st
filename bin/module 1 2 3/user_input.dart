import 'dart:io';
void  main()
{
  print("Inter your name:");
  String ? name = stdin.readLineSync();
  print('Enter your age:');
  int ? age = int.parse(stdin.readLineSync()!);
  print("your name is $name \n Your age is $age");
}