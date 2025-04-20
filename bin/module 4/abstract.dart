abstract class Student{

  String ClassName = "CSE";

  void attenedClass();//jodi amra kono method er body na dei tokhon seta abstract method hoye jabe and jekhan theke oi method take inherit kore object create kora hocche seai class a obossoi oi method ke overrite korte hobe

   examSubmit(){
    print("Joined Exam");
  }
}


class Person extends Student{
  String name;
  Person(this.name);

  @override
  void attenedClass() {
    print("$name joined class");
  }

}
//implement class
class BusinessMan implements Student{// jokhon kno class ke implements korbo tokhon parent class er sokol method ke override korte hobe
  String name;
  BusinessMan(this.name);

  @override
  void attenedClass() {
    print("$name BusinessMan joined class");
  }

  @override
  examSubmit() {
    print("$name BusinessMan joined exam");
  }

  @override
  String ClassName = "CSE";

}

void main(){
  Person rifat = Person("Rifat");
  rifat.attenedClass();

  BusinessMan rahim = BusinessMan("Rahim");
  rahim.examSubmit();
  print(rahim.ClassName);

  //polymorphism................................................................................................

  Student Jubaer = Person("Jubaer");
  Student Rakib = BusinessMan("Rakib");

  Jubaer.attenedClass();
  Rakib.attenedClass();

  Jubaer.examSubmit();
}