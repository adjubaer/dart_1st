
import 'Human_Class.dart';

void main(){
 student object1 = student();
 object1.name = 'jubaer';
 object1.cls = 'DUET 3rd yrar';
 object1.address = 'Khulna';
 object1.moving();

 student object2 = student();
 object2.name= 'Kibria';
 object2.cls= 'DUET 3rd Year';
 object2.address= 'Rangpur';
 object2.moving();

 print(object1.name);
 print(object2.name);

 human jubaer = human();
 print(jubaer.hands);
 print(jubaer.legs);
 jubaer.gender();
 print(jubaer.gender());


 human kibria = human();
 kibria.hands = 1;
 kibria.legs = 1;
 print(kibria.hands);
 print(kibria.legs);
 print(kibria.gender());


 human rakib = human();
 print(rakib.hands);
 print(rakib.legs);
 print(rakib.gender());
}
class student{
 String ? name;
 String ? cls;
 String ? address;

 moving(){
  print('My name is $name and my address is $address');
 }
}

