import 'package:flutter/material.dart';
import 'package:sekolah_flutter/Navigator/Navigator3/page1.dart';
import 'package:sekolah_flutter/Navigator/Navigator3/page2.dart';
import 'package:sekolah_flutter/Navigator/Navigator3/page3.dart';
import 'package:sekolah_flutter/Navigator/Navigator3/page4.dart';
import 'package:sekolah_flutter/Navigator/Navigator3/page5.dart';
import 'package:sekolah_flutter/Navigator/Navigator3/page6.dart';

// main method
void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: "Navigator3",
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
              Card(
                child: IconButton(
                  iconSize: 50,
                  onPressed: () {
                    Route route = MaterialPageRoute(
                      builder: (context) => Page2(),
                    );
                    Navigator.push(context, route);
                  },
                  tooltip: "Camera",
                  icon: Icon(Icons.camera),
                ),
              ),
              Card(
                child: IconButton(
                  iconSize: 50,
                  onPressed: () {
                    Route route = MaterialPageRoute(
                      builder: (context) => Page3(),
                    );
                    Navigator.push(context, route);
                  },
                  tooltip: "Car",
                  icon: Icon(Icons.car_rental),
                ),
              ),
              Card(
                child: IconButton(
                  iconSize: 50,
                  onPressed: () {
                    Route route = MaterialPageRoute(
                      builder: (context) => Page4(),
                    );
                    Navigator.push(context, route);
                  },
                  tooltip: "Scooter",
                  icon: Icon(Icons.bike_scooter),
                ),
              ),
              Card(
                child: IconButton(
                  iconSize: 50,
                  onPressed: () {
                    Route route = MaterialPageRoute(
                      builder: (context) => Page5(),
                    );
                    Navigator.push(context, route);
                  },
                  tooltip: "Ballot",
                  icon: Icon(Icons.ballot),
                ),
              ),
              Card(
                child: IconButton(
                  iconSize: 50,
                  onPressed: () {
                    Route route = MaterialPageRoute(
                      builder: (context) => Page6(),
                    );
                    Navigator.push(context, route);
                  },
                  tooltip: "Water",
                  icon: Icon(Icons.water),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
