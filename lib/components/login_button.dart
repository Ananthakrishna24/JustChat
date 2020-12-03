import 'package:flutter/material.dart';
import 'package:justchat/constants.dart';

class LoginButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Button Pressed"); //Make your own function
        Navigator.pushNamed(context, '/homeScreen');
      },
      child: Stack(alignment: Alignment.center, children: [
        Container(
          alignment: Alignment.bottomCenter,
          height: 50,
          width: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: kTabsColor,
            boxShadow: [
              BoxShadow(
                  color: Colors.white.withOpacity(0.3),
                  offset: Offset(0, 10),
                  blurRadius: 20.0),
              BoxShadow(
                  color: kTextColor.withOpacity(0.3),
                  offset: Offset(0, 10),
                  blurRadius: 20.0)
            ],
          ),
        ),
        Icon(
          Icons.arrow_forward_ios,
          size: 30,
          color: kTextColor,
        )
      ]),
    );
  }
}
