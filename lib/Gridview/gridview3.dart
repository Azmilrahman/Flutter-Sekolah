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
          body: GridView.custom(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            childrenDelegate: SliverChildListDelegate(
              [
                FlutterLogo(),
                FlutterLogo(),
                FlutterLogo(),
                FlutterLogo(),
              ],
            ),
          )),
    );
  }
}
