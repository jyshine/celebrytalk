// @dart=2.9
import 'package:celebrytalk/screens/celebration_chose_screen.dart';
import 'package:celebrytalk/screens/celebration_date_picker.dart';
import 'package:celebrytalk/screens/celebration_datepicker_screen.dart';
import 'package:celebrytalk/screens/loading_screen.dart';
import 'package:celebrytalk/screens/nickname_screen.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(CelebryTalk());
}

class CelebryTalk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoadingScreen.id,
      routes: {
        LoadingScreen.id:(context) => LoadingScreen(),
        NicknameScreen.id : (context) => NicknameScreen(),
        CelebrationChoseScreen.id : (context) => CelebrationChoseScreen(),
        CelebrationDatepickerScreen.id:(context) => CelebrationDatepickerScreen(),
      },
    );
  }
}

