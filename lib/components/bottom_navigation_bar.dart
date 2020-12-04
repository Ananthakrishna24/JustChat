import 'package:flutter/material.dart';
import 'package:justchat/constants.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: items,
      onTap: (value) {
        Navigator.pushNamed(context, 'loginscreen');
      },
    );
  }
}
