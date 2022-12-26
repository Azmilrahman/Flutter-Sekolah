// import 'package:flutter/material.dart';

// void main() {
//   runApp(new MaterialApp(
//     title: new MyTextInput()
//     home: FirstScreen(),
//   ));
// }

// class MyTextInputState extends StatefulWidget {
//   @override
//   MyTextInputState createState() => new MyTextInputState();;
// }

// class MyTextInputState extends State<MyTextInput> {
//   @override
//   widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(tittle: new Text("Input text"), backgroundColor: Colors.deepOrange),
//       body: new Container(
//         child: new Center(
//           child: new Column(
//             children: <widget>{
//               new TextField(
//                 decoration: new InputDecoration(
//                   hintText: "Ketik Di sini"
//                 )
//               ),
//               new Text("")
//             },
//           ),     
//         ),
//       ),
//     );
//   }
// }

    import 'package:flutter/material.dart';  
      
    void main() {  
      runApp(MaterialApp( home: MyApp(),));  
    }  
      
    class MyApp extends StatefulWidget {  
      @override  
      _State createState() => _State();  
    }  
      
    class _State extends State<MyApp> {  
      TextEditingController nameController = TextEditingController();  
      TextEditingController passwordController = TextEditingController();  
      @override  
      Widget build(BuildContext context) {  
        return Scaffold(  
            appBar: AppBar(  
              title: Text('Flutter TextField Example'),  
            ),  
            body: Padding(  
                padding: EdgeInsets.all(15),  
                child: Column(  
                  children: <Widget>[  
                    Padding(  
                      padding: EdgeInsets.all(15),  
                      child: TextField(  
                        controller: nameController,  
                        decoration: InputDecoration(  
                          border: OutlineInputBorder(),  
                          labelText: 'User Name',  
                          hintText: 'Enter Your Name',  
                        ),  
                      ),  
                    ),  
                    Padding(  
                      padding: EdgeInsets.all(15),  
                      child: TextField(  
                        controller: passwordController,  
                        obscureText: true,  
                        decoration: InputDecoration(  
                          border: OutlineInputBorder(),  
                          labelText: 'Password',  
                          hintText: 'Enter Password',  
                        ),  
                      ),  
                    ),  
                    RaisedButton(  
                      textColor: Colors.white,  
                      color: Colors.blue,  
                      child: Text('Sign In'),  
                      onPressed: (){  
                        // return showDialog(  
                        //   context: context,  
                        //   builder: (context) {  
                        //     return AlertDialog(  
                        //       title: Text("Alert Message"),  
                        //       // Retrieve the text which the user has entered by  
                        //       // using the TextEditingController.  
                        //       content: Text(nameController.text),  
                        //       actions: <Widget>[  
                        //         new FlatButton(  
                        //           child: new Text('OK'),  
                        //           onPressed: () {  
                        //             Navigator.of(context).pop();  
                        //           },  
                        //         )  
                        //       ],  
                        //     );  
                        //   },  
                        // );  
                      },  
                    )  
                  ],  
                )  
            )  
        );  
      }  
    }  
