import 'dart:convert';

void main()
{
  //list------------------------------------------
  var list = [1,2,3];
  print(list[1]);
  print(list);
  var name = ['jubaer', 'rakib', 'kibria', "mansur","Roky"];
  print(name);
  var dif = [1,2,3,"a",'b']; // a list can insert different type data at the time
  var many = ["jubaer", 214042,3.54, "rakib", 214054,3.70, "kibria", 214038,3.94];
  print(many);
  print(dif);

  //map---------------------------------------------

  //map contain data key:valur pair and different type data but can't contain multiple
  //same key
  var map = {"name":"Jubaer", "age": 25, "dept":"cse"};// key value pair  like  python dictionary
  print(map);// all value print
  print(map['name']); //only name print
  print(map['dept']);//only dept print
  print(map['age']);// only age print
  var map1 = {"name":"Jubaer", "age": 25, "dept":"cse", "name":"kibria","name":"rakib", "name":"hasan", "age":30};
  print(map1);//multiple same type key cant print one more and if has multiple same key
  //then print last key in the same type

  //dart constant
  //constant means a variable can't change after declaration
  var year= 2024;
  year= 2025;
  print(year);// change year simply

  const yr=2025;
  print(yr);// constant variable yr cant change  because this yr is const variable

  //list property------------------------------------
  




}