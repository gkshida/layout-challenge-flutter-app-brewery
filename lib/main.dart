import 'package:flutter/material.dart';

void main() => runApp(LayoutChallengeApp());

class LayoutChallengeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Layout Challenge',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              ChallengeContainer(
                color: Colors.red,
                height: double.infinity,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ChallengeContainer(
                    color: Colors.yellow,
                  ),
                  ChallengeContainer(
                    color: Colors.green,
                  ),
                ],
              ),
              ChallengeContainer(
                color: Colors.blue,
                height: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ChallengeContainer extends StatelessWidget {
  const ChallengeContainer({
    Key key,
    this.color,
    this.height = 100.0,
  }) : super(key: key);

  final Color color;
  final double width = 100.0;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: this.color,
      height: height,
      width: width,
    );
  }
}
