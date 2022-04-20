import 'package:flutter/material.dart';
import 'package:flutterapp/zara_flut1app/generatediphone11promax1widget/GeneratedIPhone11ProMax1Widget.dart';

void main() {
  runApp(Zara_Flut1App());
}

class Zara_Flut1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone11ProMax1Widget',
      routes: {
        '/GeneratedIPhone11ProMax1Widget': (context) =>
            GeneratedIPhone11ProMax1Widget(),
      },
    );
  }
}
