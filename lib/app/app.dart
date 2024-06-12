import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Learn",
      home: Material(
          child: Container(
        color: Colors.grey,
        child: const Center(
            child: Text(
          "hellow world",
          style: TextStyle(fontSize: 40),
        )),
      )),
    );
  }
}
