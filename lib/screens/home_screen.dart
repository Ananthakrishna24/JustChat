import 'package:flutter/material.dart';
import 'package:justchat/components/bottom_navigation_bar.dart';
import 'package:justchat/components/input_box.dart';
import 'package:justchat/constants.dart';
import 'package:justchat/screens/login_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
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
            Stack(
              children: [
                InputBox(
                  padding: EdgeInsets.only(
                    left: 25,
                    right: 25,
                    top: 30,
                  ),
                  hintText: "Find your friends?",
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 40.0,
                    right: 30.0,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      print("Search button Pressed");
                    }, //Functionality
                    child: Container(
                      alignment: Alignment.centerRight,
                      child: Icon(
                        Icons.search,
                        size: 40,
                        color: kChatscreenSecondaryColor,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: kTabsColor,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
