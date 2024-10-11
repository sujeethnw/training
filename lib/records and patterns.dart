/*void main(){
  var record = ('first', a: 2, b: true, 'last');
  print('$record');
  final records=(a:'sk',2,'s',1,'sh');
  print('$records');
}
(int, int) swap((int, int) record) {
  var (a, b) = record;
  return (b, a);
}void main() {
  final list = [1, 2, 3];
  final [a,b,c]=list;
  print('$a,$b,$c');
}
  final jsoned={
    "userid":1,
    "name":'sh',
    "title":'none',
  };
  final{'userid':user,'name':sk}=jsoned;
  print(user);
  print(sk);
}
void main() async{
  countdown().listen((val){
  print(val);
});
}
Stream<int> countdown() async*{
  for(int i=5;i>0;i--){
    yield i;
    await Future.delayed(Duration(seconds:1)); }
}
Future<void> main() async {
  await futurefun();
  print("hello");
}
Future futurefun() async{
  await Future.delayed(Duration(seconds:1)).whenComplete(()=>print("future done"));
}*/

