/*enum name{
  sujeeth,
  shalu,
  devi,
}
void main() {
  print(name.values);
}*/
void main() {
  final Storing1 = Store('phone', Data.files);
  final Storing2 = Store('laptop', Data.cd);
  Storing1.fn();
}

enum Data {
  storage,
  pendrive,
  cd,
  files,
}
class Store {
  final name;
  final type;

  Store(this.name, this.type);

  void fn() {
    switch (type) {
      case Data.storage:
        {
          print("ct");
        }
      case Data.cd:
        {
          print("cd");
        }
      case Data.pendrive:
        {
          print("ds");
        }
      default:
        print("something");
    }
  }

}
