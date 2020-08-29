import 'package:flutter/material.dart';
import 'package:quiz_application/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz App',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          accentColor: Colors.deepPurple,
          fontFamily: "Montserrat",
          buttonColor: Colors.orangeAccent,
          buttonTheme: ButtonThemeData(
              buttonColor: Colors.deepPurpleAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
              textTheme: ButtonTextTheme.primary
          )
      ),
      home: HomePage(),
    );
  }
}