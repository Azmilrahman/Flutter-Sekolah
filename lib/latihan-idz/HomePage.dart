import 'package:flutter/material.dart';
import 'package:sekolah_flutter/latihan-idz/Page1.dart';

class HomeRoute extends StatefulWidget {
  const HomeRoute({Key? key}) : super(key: key);

  @override
  State<HomeRoute> createState() => _HomeRouteState();
}

class _HomeRouteState extends State<HomeRoute> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Route Navigator",
      theme: ThemeData(fontFamily: "Montseerst"),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(10),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
            children: [
              Card(
                child: IconButton(
                  iconSize: 50,
                  onPressed: () {
                    Route route = MaterialPageRoute(
                      builder: (context) => Page1(),
                    );
                    Navigator.push(context, route);
                  },
                  tooltip: "Webtoon",
                  icon: Icon(Icons.auto_awesome_mosaic_sharp),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
