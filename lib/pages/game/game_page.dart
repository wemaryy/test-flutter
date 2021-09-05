import 'package:flutter/material.dart';

class GamePage extends StatefulWidget {
  const GamePage({Key? key}) : super(key: key);

  @override
  _GamePageState createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  List <int> list = [1, 2, 3];
  bool showNumber = true;

  _handleClickButton() {
    setState(() {
      list.add(list.length + 1);
    });
  }

  _handleClickButton2() {
    setState(() {
      showNumber != showNumber;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
        Center(
        child:Column(
        mainAxisAlignment: MainAxisAlignment.center,


        ]
        )
        ),
        ),


    );

    );

  }
}
//hot reload ctrl+\ ง่วงมากอะ การนอนสำคัญมากอยากให้ทุกคนได้นอนอย่างเพียงพอ ทุกวันนี้ต่างคนต่างรับบาก
// Image(image: AssetImage('assets/images/op/png'))