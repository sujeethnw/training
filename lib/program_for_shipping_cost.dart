import 'dart:io';
void main(){
  double weight=double.parse(stdin.readLineSync()!);
double kg=double.parse(stdin.readLineSync()!);
String? dest=stdin.readLineSync();
double val=kg*weight;
if(dest=='xyz'){
print("the shipping cost =$val" );
}
else if(dest=='abc'){
print("the shipping cost =$val");
}
else if(dest=='pqr'){
print("the shipping cost =7*$val");
}
else{
print("error");
}
}