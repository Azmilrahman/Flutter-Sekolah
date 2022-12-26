import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BelajarStackWidget(),
  ));
}

class BelajarStackWidget extends StatefulWidget {
  @override
  _BelajarStackWidget createState() => _BelajarStackWidget();
}

class _BelajarStackWidget extends State<BelajarStackWidget> {
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2020/10/04/18/13/mountains-5627143_1280.jpg'),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Positioned(
            right: 40.0,
            top: 100.0,
            child: Text(date.hour.toString() + ':' + date.minute.toString(),
                style: TextStyle(color: Colors.white, fontSize: 45.0)),
          ),
          Positioned(
            right: 40.0,
            top: 150.0,
            child: Text("BelajarFlutter.com",
                style: TextStyle(color: Colors.white, fontSize: 16.0)),
          ),
          Positioned(
            bottom: 48.0,
            left: 10.0,
            right: 10.0,
            child: Card(
              elevation: 8.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "Kata Mutiara",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 0, left: 16.0, right: 16.0, bottom: 8.0),
                    child: Text(
                        "Pendidikan adalah senjata paling ampuh yang bisa kamu gunakan untuk mengubah dunia."),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 8.0, left: 16.0, right: 16.0, bottom: 32.0),
                    child: Text("Nelson Mandela"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
