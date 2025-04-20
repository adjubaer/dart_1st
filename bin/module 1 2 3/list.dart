void main()
{
  List<int> numbers = [10,20,30,40,50];// int type list
  print(numbers);
  numbers.add(60);// value adding list
  print(numbers);
  numbers.addAll([80,90,100]);// multiple value add
  print(numbers);
  numbers.insert(6, 70);//index wise adding, 6 no index adding 70 value
  print(numbers);
  numbers.insertAll(0, [5,7,8,9,10]);//index wise multiple value add, 0 no index multiple value add
  print(numbers);
  print(numbers[7]);// 7 no index value print

  numbers[4] = 0;// list er 4 no index er value update
  print(numbers);//list update
  numbers.sort();// sort list
  print(numbers);

  numbers.removeAt(0);//index wise value remove from list
  print(numbers);
  numbers.removeLast();// last value remove from list
  print(numbers);
  numbers.removeRange(2, 5);//remove 2,3,4 index, that means 2 theke 5 er ag porjonto indexed value remove
  print(numbers);
  numbers.remove(5);//value remove, that means all value 5 remove form list
  print(numbers);
  print(numbers.length);//print list length

  print(numbers);
  List x = [1, 'jubaer', 3.50, 'pass'];// dynamic list that contain all type value
  print(x);






}