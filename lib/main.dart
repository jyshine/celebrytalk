import 'package:celebrytalk/screens/celebration_date_picker.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(CelebryTalk());
}

class CelebryTalk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.cyanAccent,
            child: BirthDatePicker(
              onDateTimeChanged: (dateTime) {
                print(dateTime);
              }, initDateStr: '',
            ),
          ),
        )
      )
    );
  }
}

