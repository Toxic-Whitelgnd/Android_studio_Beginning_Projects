import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Ballpage(),
    )
  );
}

class Ballpage extends StatelessWidget {
  const Ballpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("MAGIC 8 BALL PREDICTOR"),
        backgroundColor: Colors.blue,
      ),
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  const Ball({Key? key}) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int predict = 1;
  void prediction(){
    predict = Random().nextInt(5)+1;
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: FlatButton(
          onPressed: (){
            setState(() {
              print("clkicked");
              prediction();
            });
          }, child: Image.asset('images/ball$predict.png'),
        ),
      ),
    );
  }
}






