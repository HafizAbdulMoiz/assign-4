import 'dart:io';
import 'dart:math';
void main(){
  
   print('Enter number to check prime or no');
   int? num = int.parse(stdin.readLineSync()!); 
  print('$num');
  if(CheckPrime(num)){
           print('$num is a prime');
  }else{
    print('$num is not a prime');
  }
}
bool CheckPrime(int num){
  if(num<=1){
     return false;
  }
  
  for (int i = 2;i<=sqrt(num);i++){
    if(num%i == 0){
      return false;
    }
  }
  return true;
}