import 'package:app_hello/corpo.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

//Stateless Widget: É um componente que não guarda estado, ou seja, não armazena nada, é utilizado 
//apenas para exibição de um layout;
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: widget_home(),
    );
  }
}


