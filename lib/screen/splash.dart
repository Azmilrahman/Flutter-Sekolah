// import 'package:flutter/material.dart';
// import 'package:sekolah_flutter/Form/form_coba.dart';
// import 'dart:async';
// import 'package:sekolah_flutter/screen/home.dart';
// import 'package:splash_screen_view/SplashScreenView.dart';

// class SplashScreenPage extends StatefulWidget {
//   @override
//   _SplashScreenPageState createState() => _SplashScreenPageState();
// }

// class _SplashScreenPageState extends State<SplashScreenPage> {
//   @override
//   void initState() {
//     super.initState();
//     startSplashScreen();
//   }

//   startSplashScreen() async {
//     var duration = const Duration(seconds: 5);
//     return Timer(duration, () {
//       Navigator.of(context).pushReplacement(
//         MaterialPageRoute(builder: (_) {
//           return HomePage();
//         }),
//       );
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xff329cef),
//       body: Center(
//         child: SplashScreenView(
//           navigateRoute: HomePage(),
//           duration: 20000,
//           imageSize: 130,
//           imageSrc: "assets/images/flutter_logo.png",
//           text: "Azmil Rahman",
//           textType: TextType.ColorizeAnimationText,
//           textStyle: TextStyle(
//             fontSize: 40.0,
//           ),
//           colors: [
//             Colors.purple,
//             Colors.blue,
//             Colors.yellow,
//             Colors.red,
//           ],
//           backgroundColor: Colors.white,
//         ),
//         // Image.asset(
//         //   "assets/images/flutter_intro.webp",
//         //   width: 200.0,
//         //   height: 100.0,
//         // ),
//       ),
//     );
//   }
// }
