import 'package:flutter/material.dart';
import 'package:registro_de_productos/home_page.dart';

void main(List<String> args) {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registro Productos',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
