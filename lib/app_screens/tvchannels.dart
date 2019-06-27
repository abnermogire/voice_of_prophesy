import 'package:flutter/material.dart';

class tvchannels extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return tvchannelsState();
  }
}
class tvchannelsState extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Tv Channels"),
      ),
      body: Text("hey there"),
    );
  }
}