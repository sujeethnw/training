class Relative{
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


class Fam extends Relative{
  void father(){
    print('main');
  }
}
void main(){
  Relative re=Relative();
  re.father();
}