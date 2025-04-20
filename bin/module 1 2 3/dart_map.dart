void main()
{
  // ***map is key value pair***
  //each value is connected
  //both keys value any type

  var person = {
    'name': ["Jubaer", 'Islam'],
    'age': 26,
    'exp': '7 years'

  };
  print(person);
  print(person['name']);
  print(person['age']);
  person['address'] = 'Dhaka';
  print(person);
  person['address'] = 'khulna';
  print(person);
  person['age'] = 28;
  print(person);
  person.remove('exp');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('xyz'));
  print(person.containsValue('khulna'));
  print(person.keys);
  print(person.values);
  print(person.length);

  var additionalinfo = {

    'subject': 'CSE',
    'CGPA': 3.80
  };
  person.addAll(additionalinfo);
  print(person);

  //convert map to list

  var keylist = person.keys.toList();
  var valuelist = person.values.toList();
  print(keylist);
  print(valuelist);
  Map<String, String>person2 = {};




  
}