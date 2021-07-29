import 'package:flutter/material.dart';
import 'package:logindice/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'New Game',
      home: LogIn(),
    );
  }
}

class LogIn extends StatelessWidget {
  const LogIn({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}