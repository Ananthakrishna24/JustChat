import 'package:flutter/material.dart';
import 'package:justchat/components/bottom_navigation_bar.dart';
import 'package:justchat/constants.dart';
import 'package:justchat/screens/login_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20.0,
                    left: 30.0,
                  ),
                  child: Container(
                    child: Text(
                      "Message",
                      style: kLargeTextStyle,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    right: 22,
                  ),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: kActiveSecondaryColor,
                    ),
                    child: Icon(
                      Icons.person,
                      color: kTabsColor,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
