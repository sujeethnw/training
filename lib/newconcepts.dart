
/*enum name{
  sujeeth,
  shalu,
  devi,
}
void main() {
  print(name.values);
}*/
/*enum Data {
  storage,
  pendrive,
  cd,
  files,
}
void main(){
final Storing1=Store('phone',Data.files);
final Storing2=Store('laptop',Data.cd);
Storing1.fn();
Storing2.fn();
}
class Store{
  final name;
  final type;
  Store(this.name,this.type);


void fn(){
  switch(type){
    case Data.storage:{
      print("ct");
    }
    case Data.cd:{
      print("cd");
    }case Data.pendrive:{
      print("ds");
  }default:
    print("something");
  }

  }
  }*/
/*mixin jump{
  int jumping=10;
}
class Animal with jump{
  void fn(){
    print(jumping);
  }
}
void main(){
  final anim=Animal();
  anim.fn();
}*/
/*mixin height{
  int he=12;
}
class Person with height{
  void fn(){
    print(he);
  }
}
class Women extends Person{

}
void main(){
  final men=Person();
  men.fn();

  final girl=Women();
  girl.fn();
}*/
void main(){
  String sk='hi welcome to complex';
  sk=sk.cap();
  print(sk);
}
extension Capitalise on String{
  String cap(){
    return this[0].toUpperCase() + substring(1);
  }
}

