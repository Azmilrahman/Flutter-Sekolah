import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LatihanPage extends StatefulWidget {
  LatihanPage({Key? key}) : super(key: key);

  @override
  _LatihanState createState() => _LatihanState();
}

class _LatihanState extends State<LatihanPage> {
  final GlobalKey<ScaffoldState> _scaffoldkey = new GlobalKey<ScaffoldState>();
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
      // _counter--;
    });
  }

  void _descrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("widget"),
      ),
      body: Center(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('You have pushed the button this many times:'),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.displaySmall,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: _incrementCounter,
                    child: Icon(Icons.add),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (_counter < 1) {
                          showSnackBar('Udh nol tidak bisa dikurangin');
                        } else {
                          _descrementCounter();
                        }
                      });
                    },
                    child: Icon(Icons.remove),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  showSnackBar(text) {
    final snackbar = SnackBar(
      content: Text(text),
      action: SnackBarAction(
        label: 'Sabar',
        onPressed: () {
          // Some code to undo the change.
        },
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackbar);
  }
}
