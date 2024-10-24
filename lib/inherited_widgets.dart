import 'package:flutter/material.dart';


void main() => runApp(Firstscreen());

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Myscreen());
  }
}

class Mywidget extends InheritedWidget {
  const Mywidget({Key? key, required this.child, required this.mes})
      : super(key: key, child: child);
  final Widget child;
  final String mes;

  static Mywidget of(BuildContext context) {
    final Mywidget? result =
        context.dependOnInheritedWidgetOfExactType<Mywidget>();
    assert(result != null, 'No Mywidget found in context');
    return result!;
  }

  @override
  bool updateShouldNotify(Mywidget oldWidget) {
    return oldWidget.mes != mes;
    ;
  }
}

class Myscreen extends StatelessWidget {
  const Myscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("WELCOME"),
        backgroundColor: Colors.green,
      ),
      body: Mywidget(
        // passing the message as string
        mes: "HEY FOLKS",
        child: Builder(
          builder: (BuildContext innerContext) {
            return Center(
                child: Text(
              // using the message of our inherited widget using of()
              Mywidget.of(innerContext).mes,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ));
          },
        ),
      ),
    );
  }
}


