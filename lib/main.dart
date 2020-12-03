import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:justchat/screens/home_screen.dart';
import 'package:justchat/screens/login_screen.dart';
import 'constants.dart';

void main() {
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      routes: {
        '/homeScreen': (context) => HomeScreen(),
      },
    );
  }
}
