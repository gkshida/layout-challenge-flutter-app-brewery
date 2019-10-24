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
          child: Container(),
        ),
      ),
    );
  }
}