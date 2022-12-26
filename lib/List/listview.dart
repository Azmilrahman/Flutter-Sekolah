import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({Key? key, required List<Container> children})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("belajarFlutter.com"),
    ),
    body: SafeArea(
      child: ListView(children: [
        Container(
          padding: EdgeInsets.all(15),
          child: Text('Flutter Widget: Penggunaan ListView Class',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
        ),
        Container(
          padding: EdgeInsets.all(15),
          child: Text('''Lorem Ipsum adalah contoh teks atau ...''',
              style: TextStyle(fontSize: 16)),
        ),
      ]),
    ),
  );
}
