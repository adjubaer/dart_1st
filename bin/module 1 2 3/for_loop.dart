import'dart:io';
void main()
{
  //************for loop************************
  /*for(int i=1; i<=10; i++)
    {
      print('Ami niche gasi $i times');
    }
  for(int i=1; i<=10; i++){
    print('15 x $i = ${15*i}');
  }

  List<String> students = ['jubaer', 'islam', 'kibria', 'rakib'];
  List<int> amount = [10,20,30,40,50,60];
  print("student 2 index: ${students[2]}");
  for(int i=0; i<students.length; i++)
    {
      print("student $i index: ${students[i]}  your ${amount[i]} taka due");
    }
  print("\n");
  for(var student in students)
    {
      int i=students.indexOf(student);
      print("student $i index: ${students[i]}  your ${amount[i]} taka due");
    }*/


  //******************while loop*****************************

  /*int i=1;
  while(i<=10)
    {
      print('15 x $i = ${15*i}');
      i++;
    }

  List<String> students = ['jubaer', 'islam', 'kibria', 'rakib'];
  List<double> result = [10.2,20.6,30.8,40.1,50.3,60.3];
  int index = 0;
  while(index<students.length){

    print("${students[index]} your result is ${result[index]}");
    if(result[index]>30.0)
    {
      print("pass");
    }
    else
      {
        print("fail");
      }
    index++;
  }*/

//*************do while loop***********************

int i = 1;
do{
  print("hello my index $i");
  i++;
}while(i<=10);

List<String> students = ['jubaer', 'islam', 'kibria', 'rakib'];
List<double> result = [10.2,20.6,30.8,40.1,50.3,60.3];
int index=0;
do{
  print("${students[index]} your result is ${result[index]}");
  index++;
}while(index<students.length);

int j=1;
do
{
  print('15 x $j = ${15*j}');
  j++;
}while(j<=10);


}