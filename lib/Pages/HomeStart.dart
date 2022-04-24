import 'package:flutter/material.dart';

class HomeStart extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                Container(
                  margin: EdgeInsets.only(top: 108, bottom: 88),
                  width: 200,
                  height: 207,
                  color: Colors.grey,
                ),
                TextButton(
                  child: Text('Начать игру',
                  style: TextStyle(color: Colors.white, fontSize: 24,
                  fontFamily: 'Arial',
                  ),
                    ),
          onPressed: (){Navigator.pushNamed(context, '/Menu'); //Для просмотра обеих страниц
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
    );
  }
}
