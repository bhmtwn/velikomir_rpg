import 'package:flutter/material.dart';

class HomeMenu extends StatelessWidget {

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
                  child: Text('Продолжить',
                    style: TextStyle(color: Colors.white, fontSize: 24,
                                      fontFamily: 'Arial',
                    ),
                  ),
                  onPressed: (){Navigator.pushNamed(context, '/'); //Для просмотра обеих страниц
                    },
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.only(top:14),
                  ),
                    onPressed: (){},
                    child: Text('Начать игру',
                      style: TextStyle(color: Colors.white, fontSize: 24,
                                        fontFamily: 'Arial',),
                    ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.only(top:14),
                    ),
                    onPressed: (){},
                    child: Text('Настройки',
                      style: TextStyle(color: Colors.white, fontSize: 24,
                        fontFamily: 'Arial',),
                    ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.only(top:14),
                  ),
                  onPressed: (){},
                  child: Text('О нас',
                    style: TextStyle(color: Colors.white, fontSize: 24,
                      fontFamily: 'Arial',),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
