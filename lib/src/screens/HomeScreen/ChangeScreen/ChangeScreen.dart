import 'package:flutter/cupertino.dart';
import 'package:insta_clone/src/screens/HomeScreen/FeedScreen/FeedScreen.dart';
import 'package:insta_clone/src/screens/HomeScreen/UserScreen/UserScreen.dart';
import 'package:insta_clone/src/screens/UploadScreen/UploadScreen.dart';

Widget changeScreen(index) {
  if (index == 1) {
    return uploadScreen();
  }
  if (index == 2) {
    return usersScreen();
  } else {
    return feedScreen();
  }
}