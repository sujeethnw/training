Future<void> main() async {
  await futurefun();
  print("hello");
}
Future futurefun() async{
  await Future.delayed(Duration(seconds:1)).whenComplete(()=>print("future done"));
}