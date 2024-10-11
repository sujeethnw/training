import 'dart:io';
void  main(){

  int r=int.parse(stdin.readLineSync()!);
  double pi=3.14;
  double area=pi*r*r;
  print("area of circle is $area");
}