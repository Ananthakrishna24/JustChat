import 'package:flutter/material.dart';
import 'package:justchat/components/input_box.dart';
import 'package:justchat/components/login_button.dart';
import 'package:justchat/constants.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 5,
                ),
                child: Text(
                  "Login",
                  style: kLargeTextStyle,
                ),
              ),
              InputBox(
                padding: EdgeInsets.all(20),
                hintText: "Enter Phone Number or Email",
              ),
              InputBox(
                padding: EdgeInsets.only(
                  right: 20,
                  left: 20,
                ),
                hintText: "Password",
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120),
                child: LoginButton(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
