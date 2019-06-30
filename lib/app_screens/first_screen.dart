import "package:flutter/material.dart";
import 'package:voice_of_prophesy/app_screens/homepage.dart';

class firstScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return firstScreenState();
  }
}

class firstScreenState extends State<firstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/firstpage.jpg"),
                    fit: BoxFit.cover)),
          ),
          bookButton()
        ],
      ),
    );
  }
}

class bookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 65.0, top: 450.0),
      child: RaisedButton(
          color: Colors.blueGrey,
          elevation: 2.0,
          child: Text(
            'Click Here To Continue...',
            style: TextStyle(color: Colors.white,fontSize: 15.0),
          ),
          onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return homepage();
                  }
            ));
          }
          ),
    );
  }
}
