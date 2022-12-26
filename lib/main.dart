import 'package:flutter/material.dart';
import 'package:sekolah_flutter/screen/login_screen.dart';
import 'package:splash_screen_view/SplashScreenView.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget secondScreen = SplashScreenView(
      navigateRoute: LoginScreen(),
      duration: 5000,
      imageSize: 250,
      imageSrc: "assets/images/flutter_logo.png",
      text: "Azmil Rahman",
      textType: TextType.ColorizeAnimationText,
      textStyle: TextStyle(
        fontSize: 40.0,
      ),
      colors: [
        Colors.purple,
        Colors.cyan,
        Colors.black,
        Colors.purple,
      ],
      backgroundColor: Colors.black,
    );

    return MaterialApp(
      title: 'Splash screen Demo',
      debugShowCheckedModeBanner: false,
      home: secondScreen,
      darkTheme: ThemeData(
          brightness: Brightness.dark, accentColor: Colors.blueAccent),
      themeMode: ThemeMode.dark,
    );
  }
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//     @override
//   Widget build(BuildContext context) {
//     // const Color darkBlue = Color.fromARGB(255, 204, 41, 30);
//     return MaterialApp(
//       theme: ThemeData.dark(),
//       title: "Belajar Flutter",
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           title: const Text("Learning"),
//         ),
//         body: const Center(
//           child: Text(
//             "Hello Flutter",
//             style: TextStyle(fontSize: 32, fontStyle: FontStyle.italic),
//           ),
//         ),
//       ),
//     );
//   }
// }
