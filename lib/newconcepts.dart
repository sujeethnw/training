
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
/*void main(){
  String sk='hi welcome to complex';
  sk=sk.cap();
  print(sk);
}
extension Capitalise on String{
  String cap(){
    return this[0].toUpperCase() + substring(1);
  }
}*/
/*class Relative{
  void father(){
    print('lead');
  }
}
class Family extends Relative{

  void father(){
    print("hi");
  }
}
  class Brother extends Relative{

  void father(){
    print("hi");
  }

}


/*class Fam extends Relative{
  void father(){
   print('main');
  }
}*/
  void main(){
    Relative re=Relative();
    re.father();
}*/
/*void main(){

  int i,n=9,flag=0;
  print("the given num :is $n");
  for(i=1;i<=n/2;i++){
    if(n%i==0){
      flag=1;
      break;
    }}
  if(n==1){
        print("neither prime nor composite");
      }else{
    if(flag==0){
        print("the given $n is prime ");
    }else{
      print("not prime");
    }
  }
  }*/






