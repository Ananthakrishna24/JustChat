import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Color Constants

const kTextColor = Color(0xFF221F60);
const kTabsColor = Color(0xFFECEFF9);
const kInactiveSelectionColor = Color(0xFF918FB7);
const kActiveSecondaryColor = Color(0xFF4B44D4);
const kDeleteButtonColor = Color(0xFFFF74AF);
const kChatscreenSecondaryColor = Color(0xFF221F60);
const kSecondaryTextColor = Color(0xFF918FB7);
const kNotificationCoor = Color(0xFFF8B851);

//TextStyle Contants
var kLargeTextStyle = TextStyle(
  fontSize: 24.0,
  fontWeight: FontWeight.bold,
  color: kTextColor,
);

var kSecondaryTextStyle = TextStyle(
  fontSize: 12,
  color: kSecondaryTextColor,
);

var kSubPrimaryTextStyle = TextStyle(
  fontSize: 14,
  color: kChatscreenSecondaryColor,
);

var varkSearchBarTextStyle = TextStyle(
  fontSize: 14,
  color: kInactiveSelectionColor,
);

final items = <BottomNavigationBarItem>[
  BottomNavigationBarItem(
    icon: Icon(
      CupertinoIcons.bubble_right_fill,
      color: kActiveSecondaryColor,
      size: 30,
    ),
    label: (""),
  ),
  BottomNavigationBarItem(
    icon: Icon(
      CupertinoIcons.person_2_fill,
      color: kInactiveSelectionColor,
      size: 30,
    ),
    label: (""),
  ),
  BottomNavigationBarItem(
    icon: Icon(
      CupertinoIcons.person_fill,
      color: kInactiveSelectionColor,
      size: 30,
    ),
    label: (""),
  ),
  BottomNavigationBarItem(
    icon: Icon(
      Icons.settings,
      color: kInactiveSelectionColor,
      size: 30,
    ),
    label: (""),
  ),
];
