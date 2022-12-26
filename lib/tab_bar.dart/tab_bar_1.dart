import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: MaterialApp(
          home: Scaffold(
            appBar: AppBar(
              bottom: TabBar(
                onTap: (index) {
                  // Tab index when user select it, it start from zero
                },
                tabs: [
                  Tab(icon: Icon(Icons.home)),
                  Tab(icon: Icon(Icons.info)),
                ],
              ),
              title: Center(
                child: Text('Tab Bar'),
              )
            ),
            body: TabBarView(
              children: [
                Center(
                    child: Text(
                      "Halaman Beranda",
                      style: TextStyle(fontSize: 20),
                    )),
                Center(
                    child: Text(
                      "Halaman Info",
                      style: TextStyle(fontSize: 20),
                    )),
              ],
            ),
          ),
        )
    );
  }
}