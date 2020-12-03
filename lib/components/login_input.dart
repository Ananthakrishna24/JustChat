import 'package:flutter/material.dart';
import 'package:justchat/constants.dart';

class LoginInput extends StatefulWidget {
  @override
  _LoginInputState createState() => _LoginInputState();
}

class _LoginInputState extends State<LoginInput> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        cursorColor: kActiveSecondaryColor,
        decoration: InputDecoration(
          icon: Icon(
            Icons.search,
            color: kTabsColor,
            size: 20,
          ),
        ),
      ),
    );
  }
}
