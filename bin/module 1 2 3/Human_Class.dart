class human{
  int legs = 2;
  int hands = 2;
  late String color;
  int eye = 2;
  static int age = 26;//static variable er jonno object create kora lage na direct class call kore oi class er variable access kora jay;
  static String name = 'jubaer';//static variable er jonno object create kora lage na direct class call kore oi class er variable access kora jay;


  String gender(){
    String gender = 'male';
    return gender;
  }

  static sleep(){
    print('human is sleeping');
  }

  human(){
    print('human constructor called');
    method1();
    method2();
  }


  method1(){
    print('this is method 1');
  }

  method2(){
    print('this is method 2');
  }

  }