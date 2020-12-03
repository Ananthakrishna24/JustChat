import 'package:flutter/material.dart';
import 'package:justchat/constants.dart';

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.white,
      selectedItemColor: kActiveSecondaryColor,
      unselectedItemColor: kInactiveSelectionColor,
      selectedFontSize: 14,
      unselectedFontSize: 14,
      onTap: (value) {
        // Respond to item press.
      },
      items: [
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.chat_bubble),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.music_note),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.location_on),
        ),
        BottomNavigationBarItem(
          label: "",
          icon: Icon(Icons.library_books),
        ),
      ],
    );
  }
}
