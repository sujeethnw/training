import 'dart:io';
import 'http.dart';

Future<void> main() async {
  ApiCalls api = ApiCalls();
  print('Select on option\n1.Fetch\n 2. Create\n 3.Post\n 4.Put ');
  double option = double.parse(stdin.readLineSync()!);
  {
    switch (option) {
      case 1:
        final data = await api.get();
        print(data);
      case 2:
        final re = await api.put('');
        print(re);
      case 3:
        final op = await api.post();
        print(op);
      case 4:
        final ok = await api.deleteAlbum('');
        print(ok);
    }
  }
}
