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