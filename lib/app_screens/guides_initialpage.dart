import "package:flutter/material.dart";
import 'package:voice_of_prophesy/app_screens/homepage.dart';

class guidesInitialpage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return guidesInitialpageState();
  }
}

class guidesInitialpageState extends State<guidesInitialpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/guides.jpg"),
                    fit: BoxFit.cover)),
          ),
        ],
      ),
    );
  }
}
