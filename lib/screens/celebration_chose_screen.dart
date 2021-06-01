import 'package:flutter/material.dart';

class CelebrationChoseScreen extends StatefulWidget {

  @override
  _CelebrationChoseScreenState createState() => _CelebrationChoseScreenState();
}

class _CelebrationChoseScreenState extends State<CelebrationChoseScreen> {
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
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "당신 특별한 하루를 선택해주세요.",
                style: TextStyle(
                  fontFamily:  'SDSamliphopangcheTTF',
                  fontSize: 22.32,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      blurRadius: 20.0,
                      color: Colors.grey,
                      offset: Offset(2.0, 2.0),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: 300,
              height: 300,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: EdgeInsets.all(2.0),
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
                          child: Text("생일"
                            ,style: TextStyle(
                              fontFamily:  'SDSamliphopangcheTTF',
                              fontSize: 20,
                              color: Color.fromRGBO(183, 200, 254,1.0),
                            ),),),
                      ),
                      Container(
                        margin: EdgeInsets.all(2.0),
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
                          child: Text("입학"
                            ,style: TextStyle(
                              fontFamily:  'SDSamliphopangcheTTF',
                              fontSize: 20,
                              color: Color.fromRGBO(183, 200, 254,1.0),
                            ),),),
                      ),
                      Container(
                        margin: EdgeInsets.all(2.0),
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
                          child: Text("졸업"
                            ,style: TextStyle(
                              fontFamily:  'SDSamliphopangcheTTF',
                              fontSize: 20,
                              color: Color.fromRGBO(183, 200, 254,1.0),
                            ),),),
                      ),
                      Container(
                        margin: EdgeInsets.all(2.0),
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
                          child: Text("기념일"
                            ,style: TextStyle(
                              fontFamily:  'SDSamliphopangcheTTF',
                              fontSize: 20,
                              color: Color.fromRGBO(183, 200, 254,1.0),
                            ),),),
                      )
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        margin: EdgeInsets.all(2.0),
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
                          child: Text("취업"
                            ,style: TextStyle(
                              fontFamily:  'SDSamliphopangcheTTF',
                              fontSize: 20,
                              color: Color.fromRGBO(183, 200, 254,1.0),
                            ),),),
                      ),
                      Container(
                        margin: EdgeInsets.all(2.0),
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
                          child: Text("승진"
                            ,style: TextStyle(
                              fontFamily:  'SDSamliphopangcheTTF',
                              fontSize: 20,
                              color: Color.fromRGBO(183, 200, 254,1.0),
                            ),),),
                      ),
                      Container(
                        margin: EdgeInsets.all(2.0),
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
                          child: Text("결혼"
                            ,style: TextStyle(
                              fontFamily:  'SDSamliphopangcheTTF',
                              fontSize: 20,
                              color: Color.fromRGBO(183, 200, 254,1.0),
                            ),),),
                      ),
                      Container(
                        margin: EdgeInsets.all(2.0),
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
                          child: Text("도비탈출"
                            ,style: TextStyle(
                              fontFamily:  'SDSamliphopangcheTTF',
                              fontSize: 20,
                              color: Color.fromRGBO(183, 200, 254,1.0),
                            ),),),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
