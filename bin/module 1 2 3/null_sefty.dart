import 'dart:io';

void main()
{
  int ? age = int.parse(stdin.readLineSync()!);
 print(age);
  print(age ?? 20);// age variable jodi null hoy tahole 20 print korbe

  late String name; //late dile value initially assign kora lagbe na pore assign kora jabe

  List<int?> nulablelist = [1,2,3,null]; // null use kora jabe karon eta nulable list
  List<int> numberlist = [1,2,3];// eta number list tai eta null use kora jabe na

  late List<int> number;
  //number = [1,2,3,null];

  late List<int?> number1;
  number1 = [1,2,3,null];



}

