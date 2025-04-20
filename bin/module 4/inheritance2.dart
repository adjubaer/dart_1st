// abstract class directly object toiri korte dei na. shaykhetre abstract class ke access korar jonno inherit kore call korte hbe 
abstract class animal{
  String name;
  static var test = 'This is animal class';
  animal(this.name);

  eat(){
    print('$name is eating');

  }

  speak(){
    print('$name is speaking');
  }
}

class dog extends animal{

  String colour;
  dog(this.colour, String name) : super(name);

  @override
  speak(){
    print('$name is not speaking');
  }
  newanimal(){
    super.speak();
  }
}


void main()
{
  dog tom = dog('black', 'tom');
  tom.speak();
  tom.newanimal();

 // animal cat = animal('mew');// abstract class directly object toiri korte dei na. shaykhetre abstract class ke access korar jonno inherit kore call korte hbe
  //cat.eat();
}