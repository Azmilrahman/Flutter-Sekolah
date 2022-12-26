import 'package:flutter/material.dart';

class ProfileWidget extends StatelessWidget {
  const ProfileWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Profile",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Profile"),
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
                          borderRadius: BorderRadius.circular(10),
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
                          image: DecorationImage(
                            image: NetworkImage(
                                'https://www.google.com/url?sa=i&url=https%3A%2F%2Fsnappa.com%2Fcreate%2Fprofile-pictures&psig=AOvVaw3Ik2ny-ZrxdZYHUuVoqzem&ust=1665814033365000&source=images&cd=vfe&ved=0CAkQjRxqFwoTCLiOh4CH3_oCFQAAAAAdAAAAABAE'),
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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
