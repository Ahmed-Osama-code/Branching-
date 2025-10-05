//import 'dart:io' ;

abstract class Arthemetic  {
 int devisor (int num1) ;
       
}

class Adder implements Arthemetic {
  @override
  int devisor(int num1) {
      List list  = []; 
      for (var i = 1; i <= num1 ; i++) {
        if (num1 % i == 0){
           list.add(i);
        }
        //else{
      //   i = 0 ; 
    //    }
      }
      int sum = 0 ; 
        for(int i in list)
        {
         sum = sum + i ; 
        }
        return sum ; 
  }


}

void main() {
  
  Adder a = Adder(); 
  int result = a.devisor(6);
    print(result);

}
   



