import 'restaurant.dart';
import 'inheritance.dart';
void main(){
  restaurant kfc = restaurant('kfc');//create object for restaurant class
  kfc.order('chicken fri');//order function call
  print(kfc.restaurantId);
  kfc.setId = 5030;
  print(kfc.restaurantId);


  son jubaer = son('jubaer');
  print(jubaer.name);
  print(jubaer.bike);
  print(jubaer.land);
  jubaer.land = '20 bigha';
  jubaer.bike = 'Apache';
  print(jubaer.bike);
  print(jubaer.land);
  jubaer.incomeSource();
  father monir = father('monir');
  print(monir.name);
  monir.incomeSource();
  jubaer.getFatherIncomeSource();
}
