import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final nameCompany = "Nescon Electricals";

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(nameCompany),
        ),
        body: Center(
          child: Text("This is the Body"),
        ),
      ),
    );
  }
}
