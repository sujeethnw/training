import 'dart:convert';

import 'package:http/http.dart' as http;

import 'build_company.dart';
import 'build_user.dart';

class ApiCalls {
  Future<BuildUser> get() async {
    final response = await http
        .get(Uri.parse('https://jsonplaceholder.typicode.com/users/1/'));

    if (response.statusCode == 200) {
      // If the server did return a 200 OK response,
      // then parse the JSON.
      return BuildUser.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>);
    } else {
      // then throw an exception.
      throw Exception('Failed to load album');
    }
  }

  Future<http.Response> post() {
    BuildCompany company = BuildCompany(
        (a) => a..catchPhrase = "Multi-layered client-server neural-net");

    BuildUser user = BuildUser((b) => b
      ..id = 1
      ..username = ''
      ..name = ''
      ..company = company.toBuilder());

    return http.post(
      Uri.parse('https://jsonplaceholder.typicode.com/users'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(user),
    );
  }

  Future<dynamic> put(String api) async {
 BuildUser update=await get();
    /*oi=(oi.toBuilder()..username='pi').build();*/

 update=update.rebuild((b) => b ..username='hi');
 update=update.rebuild((a) =>a..id=1);
 update=update.rebuild((c)=>c..name='atman');


    final response =await http.put(
      Uri.parse('https://jsonplaceholder.typicode.com/users/1'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
      },
      body: jsonEncode(update),
    );
    if (response.statusCode == 200) {
      // If the server did return a 200 OK response,
      // then parse the JSON.
      print("Succesfully updated");
      return;
    } else {
      // If the server did not return a 200 OK response,
      // then throw an exception.
      throw Exception('Failed to update album.');
    }
  }

  Future<dynamic> deleteAlbum(String id) async {
    final http.Response response = await http.delete(
      Uri.parse('https://jsonplaceholder.typicode.com/users/$id'),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8'
      },
    );

    if (response.statusCode == 200) {
      print("Done");
      // If the server did return a 200 OK response,
      // then return an empty Album. After deleting,
      // you'll get an empty JSON `{}` response.
      // Don't return `null`, otherwise `snapshot.hasData`
      // will always return false on `FutureBuilder`.
      return;
    } else {
      // If the server did not return a "200 OK response",
      // then throw an exception.
      throw Exception('Failed to delete album.');
    }
  }
}

