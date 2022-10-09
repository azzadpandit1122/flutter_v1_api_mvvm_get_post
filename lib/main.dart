import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Emango App"),
          leading: const Icon(Icons.menu),
          actions: const [Icon(Icons.notification_add_outlined)],
        ),
        body: Center(
          child: Image.asset("asstes/images/emango_logo.jpeg"),
        ),
      ),
    );
  }
}
