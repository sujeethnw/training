mixin jump{
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
  final men=Person();
  men.fn();
  final girl=Women();
  girl.fn();
}
mixin height{
  int he=12;
}
class Person with height{
  void fn(){
    print(he);
  }
}
class Women extends Person{

}
