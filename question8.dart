import 'dart:io';

void main(List<String> args) {
  var  num1 = 12;
  var  num2 = 15;
  print(" 1) + ADD  2) - Sub 3) * Mul 4) / Div 5) Mod %" );
  var opr = stdin.readLineSync();
  
  if (opr == 1) {
    print(num1+num2);
}else if(opr == 2){
    print(num1-num2);

}else if (opr==3) {
    print(num1*num2); 
}else if (opr==4) {
    print(num1+num2);
}else if(opr==5){
    print(num1%num2);
}else{
  print("Invalid Opearator");
}
}