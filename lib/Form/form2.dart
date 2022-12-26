import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Belajar Flutter Form 2',
    home: layar1(),
  ));
}

class layar1 extends StatefulWidget {
  @override
  _layar1State createState() {
    return _layar1State();
  }
}

class _layar1State extends State<layar1> {
 final _formKey = GlobalKey<FormState>();
  TextEditingController textFieldController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Flutter Form 2')
        ),
      body: Form(
         key: _formKey,
          child: Container(
            padding: EdgeInsets.all(20.0),
              child: Column(
              children: [
           TextFormField(
                decoration: new InputDecoration(
                  hintText: "Azmil Rahman",
                  labelText: "Nama Lengkap",
                  icon: Icon(Icons.people),
                  border: OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0)),
                ),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Nama tidak boleh kosong';
                  }
                  return null;
                },
              ),
              RaisedButton(
            child: Text(
              'Submit',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blue,
                onPressed: () {
                  if (_formKey.currentState!.validate()) {}
                },
              ),
              ],
              ),
            // mainAxisAlignment: MainAxisAlignment.center,
      ),
      ),
    );
  }

  // get the text in the TextField and start the Second Screen
  void _sendDataToSecondScreen(BuildContext context) {
    String textToSend = textFieldController.text;
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => SecondScreen(text: textToSend,),
        ));
  }
}

class SecondScreen extends StatelessWidget {
  final String text;

  // receive data from the layar1 as a parameter
  SecondScreen({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second screen')),
      body: Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}