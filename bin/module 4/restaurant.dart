class restaurant{

  String name;
  int _id = 2025;//private variable

  //getter method
  int get restaurantId => _id;//get keyword er maddhome private variable or function ke baire theke access kora jabe


  //setter method
  set setId(int value){// getter value ke change korar ba update korar jonno setter method use korte hoy
    _id = value;
  }
  restaurant(this.name);



  order(String item){
    print('$item ordered');
    _shopping(item);//shopping function call
    _prepareItem(item);//prepareItem function call
    print('$item Served');
  }

  _prepareItem(String item){//this is private function that only access inside this class not access outside this class. that is called Encapsulation
    print('$item cooking');
  }

  _shopping(String item){//private function
    print('Buy material');
  }
}