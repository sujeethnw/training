import 'dart:io';
void main(){
simple();}
void simple(){
  print("enter the name");
      String?name=stdin.readLineSync();
  print("enter the name $name");
      int principal=int.parse(stdin.readLineSync()!);
  print("enter the principal amount:$principal");
  int years=int.parse(stdin.readLineSync()!);
  print("enter the number of years");
  int rate=int.parse(stdin.readLineSync()!);
  print("enter the rate of intrest");
  double si =principal*years*rate/100;
  print(si);
}
/*double simple(double principal,double rate,double years){
  double interest=(principal*rate*years)/100;
  return interest;*/
