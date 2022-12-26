  import 'package:flutter/material.dart';



class ResepWidget extends StatelessWidget {
  const ResepWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Resep",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Resep Makanan"),
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
                        child: Text(
                          'Nasi Goreng',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            width: 200,
                            height: 200,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              image: DecorationImage(
                                image: NetworkImage('assets/nasi1.jpeg'),
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
                                image: NetworkImage('assets/nasi2.jpg'),
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
                                image: NetworkImage('assets/nasi3.jpeg'),
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
                      Container(
                        child: Text(
                            "Nasi putih 1 piring Bawang putih 2 siung cincang halus Kecap manis atau kecap asin sesuai selera Saus sambal sesuai selera Saus tiram sesuai selera Garam secukupnya Kaldu bubuk rasa ayam atau sapi sesuai selera Daun bawang 1 batang cincang halus Telur ayam 1 butir Sosis ayam 1 buah iris tipis Margarin atau minyak goreng 3 sdm"),
                        padding: EdgeInsets.all(19),
                        margin: EdgeInsets.all(28),
                        width: 350,
                        height: 260,
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.grey],
                          ),
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://www.google.com/url?sa=i&url=https%3A%2F%2Fsnappa.com%2Fcreate%2FResep-pictures&psig=AOvVaw3Ik2ny-ZrxdZYHUuVoqzem&ust=1665814033365000&source=images&cd=vfe&ved=0CAkQjRxqFwoTCLiOh4CH3_oCFQAAAAAdAAAAABAE'),
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
                        margin: EdgeInsets.all(20),
                        child: Text(
                          'Resep Oleh IDN Times',
                          style: TextStyle(fontSize: 24),
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
