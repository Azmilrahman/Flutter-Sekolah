import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  // final String email, password;
  // ProfilScreen({Key? key, required this.email, required this.password})
  //     : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Hello"),
      // ),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.blueGrey, Colors.lightBlueAccent])),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("Profile"),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}