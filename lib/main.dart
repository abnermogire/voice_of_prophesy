import "package:flutter/material.dart";
import './app_screens/first_screen.dart';

void main ()=>runApp(new myVopApp());//runApp

class myVopApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title:"VoP App",
        theme: ThemeData(
            primarySwatch: Colors.red
        ),
        home:firstScreen()
    );
  }
}
