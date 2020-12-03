import 'package:flutter/material.dart';
import 'package:justchat/constants.dart';

class InputBox extends StatefulWidget {
  InputBox({this.padding, this.hintText});
  final EdgeInsets padding;
  final String hintText;

  @override
  _InputBoxState createState() => _InputBoxState();
}

class _InputBoxState extends State<InputBox> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: widget.padding,
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
            hintText: widget.hintText,
            fillColor: kTabsColor,
          ),
          cursorColor: kActiveSecondaryColor,
        ),
      ),
    );
  }
}
