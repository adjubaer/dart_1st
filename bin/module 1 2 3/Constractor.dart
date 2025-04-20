import 'Human_Class.dart';
main(){
  car honda =car('honda', 'Civic', 2020);
  print(honda.model);

  honda.moving();


  human rifat = human();
}
class car{
  String brand;
  String model;
  int year;

  //constructor
  car(this.brand,  this.model, this.year);
  moving(){
    print('$model  is moving');
  }
}