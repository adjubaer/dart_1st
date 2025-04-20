import 'dart:io';
void main(){
  double length1=0.5;
  double width1 = 0.5;
  double area1 = length1*width1;
  print(area1);

  double length2=0.75;
  double width2 = 0.75;
  double area2 = length2*width2;
  print(area2);

  double length3=1.75;
  double width3 = 2.75;
  double area3 = length3*width3;
  print(area3);

  print("area with function = ${calarea(0.5, 0.5)}");
  print("area with function = ${calarea1(0.1, 0.5)}");
  calarea_withoptional(5.5, 6.1);
  calarea_withoptional(5.5, 6.1,'Dhaka');
  calarea_withoptional(5.5, 6.1,);
  calarea_withoptional(5.5, 6.1, 'Khulna');
  print("${calculateareawithdefaultvalue()}");

}

double calarea(double length, double width){
  double area = length*width;
  return area;

}

var calarea1 = (double length, double width) => (length*width);//lambda function


//Optional  parameter , jekhane amra optional vabe otirikto  ekta parameter chaile use korteo pari abr nao pari

 calarea_withoptional(double length, double width, [String ? description]){
  double area = length*width;
   if(description != null) print("$area == $description");
   else print("Only $area");


}

double calculateareawithdefaultvalue({double length = 10.0, double width = 20.1}){

  return length*width;

}