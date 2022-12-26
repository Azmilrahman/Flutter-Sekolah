import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("belajarFlutter.com"),
          ),
          body: GridView.count(
            crossAxisCount: 3,
            children: List.generate(9, (index) {
              return Container(
                child: const FlutterLogo(),
              );
            }),
          )),
    );
  }
}
