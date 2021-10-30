// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:spring_drive/screens/login_page.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: SplashScreen(),
//     );
//   }
// }
//
// class SplashScreen extends StatefulWidget {
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     Timer(Duration(seconds: 3), () {
//       Navigator.of(context)
//           .pushReplacement(MaterialPageRoute(builder: (_) => LoginPage()));
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             // logo here
//             Image.asset(
//               'assets/images/logo.png',
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             // CircularProgressIndicator(
//             //   valueColor: AlwaysStoppedAnimation<Color>(Colors.blue.shade900),
//             // )
//           ],
//         ),
//       ),
//     );
//   }
// }
//
//
