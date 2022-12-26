import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: StackWidget(),
  ));
}

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Stack Widget"),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.red,
              height: 400.0,
              width: 300.0,
            ),
            Positioned(
              right: 40.0,
              top: 100.0,
              child: Container(
                color: Colors.deepPurple,
                height: 200.0,
                width: 200.0,
              ),
            ),
          ],
        ),
        
      ),
    );
  }
}
