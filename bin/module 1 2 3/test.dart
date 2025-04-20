void main(){
  car honda = car('civic', 'honda', 2020);
  print(honda.model);

  car R15 = car('s5', 'R15', 2025);
  print(R15.brand);
  honda.moving();
  R15.moving();
}
class car{
  String model;
  String brand;
  int year;
  car(this.model, this.brand, this.year);

  moving(){
    print('$model  is moving');
  }
}