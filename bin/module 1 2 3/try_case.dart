
import 'dart:io';

void main() {
  try{//  try er vitor jkno code korte parbo and jkno condition use korte parbo and try er moddhe joto gula error hobe toto gula error catch handle korbe

    print("Enter Your age:");
    //String ? input = stdin.readLineSync();
    int ? age = int.parse(stdin.readLineSync()!);
    age > 18 ? print("Able to vote") : print("Still baby");
  }catch(issue){
    print("Error in : $issue");
  }// catch sudhu matro try er code a issue ke identify kore and try-catch er baire code gula run korbe

}
