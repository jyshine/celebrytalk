import 'package:celebrytalk/screens/nickname_screen.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {
  static const String id = "loading_screen";

  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
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
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 200,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(

                onPressed: () {
                  Navigator.pushNamed(context, NicknameScreen.id);
                },
                child: Text(
                  "Celebrytalk",
                  style: TextStyle(
                    fontFamily:  'Recipekorea',
                    fontSize: 30,
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
            ),

          ],
        ),
      ),
    );
  }
}
