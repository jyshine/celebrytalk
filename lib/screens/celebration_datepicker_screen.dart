import 'package:flutter/material.dart';

import 'celebration_date_picker.dart';

class CelebrationDatepickerScreen extends StatefulWidget {
  static const String id ="celebration_datepicker_screen";

  @override
  _CelebrationDatepickerScreenState createState() => _CelebrationDatepickerScreenState();
}

class _CelebrationDatepickerScreenState extends State<CelebrationDatepickerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
            image: DecorationImage(
              image: new AssetImage('images/backgroundImg.png'),
              fit: BoxFit.cover,
            )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "날짜를 입력해주세요.",
                style: TextStyle(
                  fontFamily:  'SDSamliphopangcheTTF',
                  fontSize: 22.32,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      blurRadius: 20.0,
                      color: Colors.grey,
                      offset: Offset(5.0, 5.0),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 100,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    topRight: Radius.circular(25),
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25)
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black54.withOpacity(0.1),
                    spreadRadius: 2,
                    blurRadius: 7,
                    offset: Offset(3,3), // changes position of shadow
                  ),
                ],
              ),
              child: BirthDatePicker(
                onDateTimeChanged: (dateTime) {
                  print(dateTime);
                }, initDateStr: '',
              ),
            ),
            SizedBox(height: 150,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)
                    ),
                  ),
                  child: TextButton(onPressed: (){},
                    child: Text("뒤로"
                      ,style: TextStyle(
                        fontFamily:  'SDSamliphopangcheTTF',
                        fontSize: 20,
                        color: Color.fromRGBO(183, 200, 254,1.0),
                      ),),),
                ),
                SizedBox(width: 20,),
                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20)
                    ),
                  ),
                  child: TextButton(onPressed: (){},
                    child: Text("확인"
                      ,style: TextStyle(
                        fontFamily:  'SDSamliphopangcheTTF',
                        fontSize: 20,
                        color: Color.fromRGBO(183, 200, 254,1.0),
                      ),),),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
