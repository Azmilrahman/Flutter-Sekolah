import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Latihan2(),
    );
  }
}

class Latihan2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 2",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Latihan 2"),
          ),
        ),
        body: SafeArea(
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                          margin: EdgeInsets.all(20),
                          child: Text("Azmil Rahman")),
                      Container(
                        width: 200,
                        height: 260,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          //    gradient: LinearGradient(
                          //   colors: [Colors.blueAccent, Colors.grey],
                          // ),
                          //  color: Color.fromARGB(255, 0, 37, 247),
                          image: DecorationImage(
                            image: NetworkImage('assets/images.jpg'),
                            fit: BoxFit.fill,
                          ),
                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(10) ,
                        ),
                      ),
                      Container(
                        child: Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
                        padding: EdgeInsets.all(19),
                        margin: EdgeInsets.all(28),
                        width: 350,
                        height: 260,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.grey],
                          ),

                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Container(
                        child: Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."),
                        padding: EdgeInsets.all(19),
                        margin: EdgeInsets.all(28),
                        width: 250,
                        height: 160,
                        decoration: BoxDecoration(
                          color: Colors.red,
                          // gradient: LinearGradient(
                          //   colors: [Colors.blueAccent, Colors.grey],
                          // ),

                          border: Border.all(
                            color: Colors.black,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(20),
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      //    gradient: LinearGradient(
                                      //   colors: [Colors.blueAccent, Colors.grey],
                                      // ),
                                      //  color: Color.fromARGB(255, 0, 37, 247),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            'assets/flutter_intro.webp'),
                                        fit: BoxFit.fill,
                                      ),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      //    gradient: LinearGradient(
                                      //   colors: [Colors.blueAccent, Colors.grey],
                                      // ),
                                      //  color: Color.fromARGB(255, 0, 37, 247),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            'assets/flutter_intro.webp'),
                                        fit: BoxFit.fill,
                                      ),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      //    gradient: LinearGradient(
                                      //   colors: [Colors.blueAccent, Colors.grey],
                                      // ),
                                      //  color: Color.fromARGB(255, 0, 37, 247),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            'assets/flutter_intro.webp'),
                                        fit: BoxFit.fill,
                                      ),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ],
                              ),
                              // Container(
                              //   margin: EdgeInsets.all(20),
                              //   child: Text(
                              //     'Resep Oleh IDN Times',
                              //     style: TextStyle(fontSize: 24),
                              //   ),
                              // ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(20),
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      //    gradient: LinearGradient(
                                      //   colors: [Colors.blueAccent, Colors.grey],
                                      // ),
                                      //  color: Color.fromARGB(255, 0, 37, 247),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            'assets/flutter_intro.webp'),
                                        fit: BoxFit.fill,
                                      ),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      //    gradient: LinearGradient(
                                      //   colors: [Colors.blueAccent, Colors.grey],
                                      // ),
                                      //  color: Color.fromARGB(255, 0, 37, 247),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            'assets/flutter_intro.webp'),
                                        fit: BoxFit.fill,
                                      ),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  Container(
                                    width: 200,
                                    height: 200,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      //    gradient: LinearGradient(
                                      //   colors: [Colors.blueAccent, Colors.grey],
                                      // ),
                                      //  color: Color.fromARGB(255, 0, 37, 247),
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            'assets/flutter_intro.webp'),
                                        fit: BoxFit.fill,
                                      ),
                                      border: Border.all(
                                        color: Colors.black,
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ],
                              ),
                              // Container(
                              //   margin: EdgeInsets.all(20),
                              //   child: Text(
                              //     'Resep Oleh IDN Times',
                              //     style: TextStyle(fontSize: 24),
                              //   ),
                              // ),
                            ],
                          ),
                        ],
                        
                      ),
                      Container(
                        child: Row(  
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Azmil Rahman',
                              style: TextStyle(fontSize: 24),
                              
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
