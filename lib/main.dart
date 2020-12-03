import 'package:flutter/material.dart';
import 'package:justchat/screens/home_screen.dart';
import 'package:justchat/screens/login_screen.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Login",
              style: kLargeTextStyle,
            ),
            LoginBox(
              padding: EdgeInsets.all(20),
              hintText: "Enter Phone Number or Email",
            ),
            LoginBox(
              padding: EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              hintText: "Password",
            ),
          ],
        ),
      ),
    );
  }
}

class LoginBox extends StatelessWidget {
  LoginBox({this.padding, this.hintText});
  final EdgeInsets padding;
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Container(
        padding: EdgeInsets.only(left: 20, top: 8),
        height: 60,
        decoration: BoxDecoration(
          color: kTabsColor,
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: TextField(
          onChanged: (inputData) =>
              {}, // You can use input data anyway you want.
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: hintText,
            fillColor: kTabsColor,
          ),
          cursorColor: kActiveSecondaryColor,
        ),
      ),
    );
  }
}
