import 'package:flutter/material.dart';
 
class widget_home extends StatelessWidget {
  const widget_home({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Hello"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.orange,
        child: Center(
          child: Text("Primeiro aplicativo, será provavelmente a base!",
            style: TextStyle(
                fontSize: 30,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
                //decoration: TextDecoration.overline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.dashed,
            ),
          ),
        ),
      ),
    );
  }
}
