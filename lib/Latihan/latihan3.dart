import 'package:flutter/material.dart';
import 'package:sekolah_flutter/ui/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Azmil',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}