void main()async{
 userAbleToVote(19).then((value){
   if(value){
     print("Able to vote");
   }
   else{
     print("You still a child");
   }
 });
 login("2521525", "5445644").then((value){
   if(value) print("Facebook home page");
   else print("error | login page");
 });
//print("Start function");
 await test();// je function await keyword thakbe shay function async kore nite hobe
 print("After all done");
}

Future <bool> userAbleToVote(int age)async{
    if(age>= 18) {
      return true;
    }
    else{
      return  false;
    }
}
Future <bool> login  (String phone, String pass) async{
  String userphone = "0179294";
  String userpass = "123456";

  if(userphone==phone && userpass==pass){
    return true;
  }
  else{
    return false;
  }
}




Future <void> test  () async{
  await Future.delayed(Duration(seconds: 5),(){//await keyword er maddheme function er kaj ses na hole niche jete parbe na  seta bujacche. jotokhon function er ses na hobe totokhon niche jete dibe na
    print("run after 5 second");
});
print("Function end");
}